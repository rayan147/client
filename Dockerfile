# Build stage
FROM node:20-slim AS builder
ENV PNPM_HOME="/pnpm"
ENV PATH="$PNPM_HOME:$PATH"
RUN corepack enable

WORKDIR /app

# Copy package files
COPY package.json pnpm-lock.yaml ./

# Install dependencies
RUN --mount=type=cache,id=pnpm,target=/pnpm/store pnpm install --frozen-lockfile

# Copy source code
COPY . .

# Build the application
RUN pnpm run build && pnpm prune --production

# Production stage
FROM node:20-slim AS production
WORKDIR /app

# Copy necessary files
COPY package.json pnpm-lock.yaml ./
COPY --from=builder /app/build ./build

# Install production dependencies only
# RUN --mount=type=cache,id=pnpm,target=/pnpm/store pnpm install --prod --frozen-lockfile

# Expose the port your app runs on
EXPOSE 3000

# Start the application
CMD ["node", "build"]
