<!-- App.svelte -->
<script>
	import { onMount } from 'svelte';

	// Smooth scroll function
	function scrollToSection(id) {
		document.getElementById(id).scrollIntoView({ behavior: 'smooth' });
	}
</script>

<div class="min-h-screen">
	<!-- Navigation -->
	<nav class="fixed z-50 w-full bg-white/90 shadow-sm backdrop-blur-sm">
		<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
			<div class="flex h-16 justify-between">
				<div class="flex items-center">
					<span class="text-2xl font-bold text-indigo-600">CondoManager</span>
				</div>
				<div class="hidden items-center space-x-8 md:flex">
					<button
						class="text-gray-600 hover:text-gray-900"
						on:click={() => scrollToSection('features')}>Features</button
					>
					<button
						class="text-gray-600 hover:text-gray-900"
						on:click={() => scrollToSection('pricing')}>Pricing</button
					>
					<button class="rounded-lg bg-indigo-600 px-4 py-2 text-white hover:bg-indigo-700">
						Start Free Trial
					</button>
				</div>
			</div>
		</div>
	</nav>

	<!-- Hero Section -->
	<div class="bg-gradient-to-b from-indigo-50 via-white to-white pb-16 pt-24 sm:pt-32">
		<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
			<div class="text-center">
				<h1 class="mb-6 text-4xl font-bold text-gray-900 sm:text-5xl md:text-6xl">
					Smart Condo Management,<br class="hidden sm:block" />
					<span class="text-indigo-600">Simplified</span>
				</h1>
				<p class="mx-auto mb-8 max-w-3xl text-xl text-gray-600">
					Maximize your property's potential with our comprehensive condo management solution. From
					dynamic pricing to financial tracking, we've got everything you need.
				</p>
				<div class="flex flex-col justify-center gap-4 sm:flex-row">
					<button
						class="rounded-lg bg-indigo-600 px-8 py-4 text-lg font-medium text-white hover:bg-indigo-700"
					>
						Get Started
					</button>
					<button
						class="rounded-lg border-2 border-indigo-600 bg-white px-8 py-4 text-lg font-medium text-indigo-600 hover:bg-indigo-50"
					>
						Watch Demo
					</button>
				</div>
			</div>
		</div>
	</div>

	<!-- Features Section -->
	<div id="features" class="bg-white py-16">
		<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
			<!-- Rate Management -->
			<div class="mb-20">
				<div class="mb-12 text-center">
					<h2 class="mb-4 text-3xl font-bold text-gray-900">Intelligent Rate Management</h2>
					<p class="mx-auto max-w-3xl text-xl text-gray-600">
						Optimize your rental rates with data-driven insights and automated pricing strategies.
					</p>
				</div>
				<div class="grid gap-8 md:grid-cols-3">
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M12 8v4l3 3m6-3a9 9 0 11-18 0 9 9 0 0118 0z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Dynamic Pricing</h3>
						<p class="text-gray-600">
							Automatically adjust rates based on demand, seasonality, and market conditions.
						</p>
					</div>
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Stay Requirements</h3>
						<p class="text-gray-600">
							Set flexible minimum stay durations to maximize occupancy and revenue.
						</p>
					</div>
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M7 12l3-3 3 3 4-4M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Market Analysis</h3>
						<p class="text-gray-600">
							Stay competitive with real-time market insights and competitor pricing data.
						</p>
					</div>
				</div>
			</div>

			<!-- Occupancy Tracking -->
			<div class="mb-20">
				<div class="mb-12 text-center">
					<h2 class="mb-4 text-3xl font-bold text-gray-900">Real-Time Occupancy Insights</h2>
					<p class="mx-auto max-w-3xl text-xl text-gray-600">
						Make informed decisions with comprehensive occupancy tracking and forecasting tools.
					</p>
				</div>
				<div class="grid gap-8 md:grid-cols-3">
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M13 10V3L4 14h7v7l9-11h-7z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Live Availability</h3>
						<p class="text-gray-600">
							Monitor real-time occupancy rates across all your properties.
						</p>
					</div>
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M11 3.055A9.001 9.001 0 1020.945 13H11V3.055z"
								/>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M20.488 9H15V3.512A9.025 9.025 0 0120.488 9z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Forecasting</h3>
						<p class="text-gray-600">
							Predict future trends with AI-powered occupancy forecasting.
						</p>
					</div>
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Performance Metrics</h3>
						<p class="text-gray-600">Track key metrics like RevPAR, ADR, and occupancy rates.</p>
					</div>
				</div>
			</div>

			<!-- Financial Management -->
			<div class="mb-20">
				<div class="mb-12 text-center">
					<h2 class="mb-4 text-3xl font-bold text-gray-900">Comprehensive Financial Tools</h2>
					<p class="mx-auto max-w-3xl text-xl text-gray-600">
						Take control of your finances with powerful budgeting and revenue management tools.
					</p>
				</div>
				<div class="grid gap-8 md:grid-cols-3">
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M17 9V7a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2m2 4h10a2 2 0 002-2v-6a2 2 0 00-2-2H9a2 2 0 00-2 2v6a2 2 0 002 2zm7-5a2 2 0 11-4 0 2 2 0 014 0z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Budget Planning</h3>
						<p class="text-gray-600">Create and manage detailed budgets for all your properties.</p>
					</div>
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M9 7h6m0 10v-3m-3 3h.01M9 17h.01M9 14h.01M12 14h.01M15 11h.01M12 11h.01M9 11h.01M7 21h10a2 2 0 002-2V5a2 2 0 00-2-2H7a2 2 0 00-2 2v14a2 2 0 002 2z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Automated Distribution</h3>
						<p class="text-gray-600">
							Streamline owner payments with automated distribution systems.
						</p>
					</div>
					<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
						<div class="mb-4 flex h-12 w-12 items-center justify-center rounded-lg bg-indigo-100">
							<svg
								class="h-6 w-6 text-indigo-600"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
								/>
							</svg>
						</div>
						<h3 class="mb-2 text-xl font-semibold text-gray-900">Financial Reports</h3>
						<p class="text-gray-600">Generate detailed financial statements and tax reports.</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Continue after the previous Financial Management section -->

	<!-- Owner Portal Section -->
	<div class="bg-indigo-50 py-16">
		<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
			<div class="grid items-center gap-12 md:grid-cols-2">
				<div>
					<h2 class="mb-6 text-3xl font-bold text-gray-900">Powerful Owner Portal</h2>
					<p class="mb-8 text-xl text-gray-600">
						Give property owners 24/7 access to their investment performance with our comprehensive
						owner portal.
					</p>
					<div class="space-y-4">
						<div class="flex items-start">
							<div
								class="mt-1 flex h-8 w-8 flex-shrink-0 items-center justify-center rounded-lg bg-indigo-100"
							>
								<svg
									class="h-5 w-5 text-indigo-600"
									fill="none"
									stroke="currentColor"
									viewBox="0 0 24 24"
								>
									<path
										stroke-linecap="round"
										stroke-linejoin="round"
										stroke-width="2"
										d="M9 19v-6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2a2 2 0 002-2zm0 0V9a2 2 0 012-2h2a2 2 0 012 2v10m-6 0a2 2 0 002 2h2a2 2 0 002-2m0 0V5a2 2 0 012-2h2a2 2 0 012 2v14a2 2 0 01-2 2h-2a2 2 0 01-2-2z"
									/>
								</svg>
							</div>
							<div class="ml-4">
								<h3 class="text-lg font-semibold text-gray-900">Real-Time Analytics</h3>
								<p class="text-gray-600">
									Monitor occupancy rates, rental income, and ROI in real-time.
								</p>
							</div>
						</div>
						<div class="flex items-start">
							<div
								class="mt-1 flex h-8 w-8 flex-shrink-0 items-center justify-center rounded-lg bg-indigo-100"
							>
								<svg
									class="h-5 w-5 text-indigo-600"
									fill="none"
									stroke="currentColor"
									viewBox="0 0 24 24"
								>
									<path
										stroke-linecap="round"
										stroke-linejoin="round"
										stroke-width="2"
										d="M9 17v-2m3 2v-4m3 4v-6m2 10H7a2 2 0 01-2-2V5a2 2 0 012-2h5.586a1 1 0 01.707.293l5.414 5.414a1 1 0 01.293.707V19a2 2 0 01-2 2z"
									/>
								</svg>
							</div>
							<div class="ml-4">
								<h3 class="text-lg font-semibold text-gray-900">Financial Documents</h3>
								<p class="text-gray-600">
									Access statements, tax documents, and distribution records instantly.
								</p>
							</div>
						</div>
						<div class="flex items-start">
							<div
								class="mt-1 flex h-8 w-8 flex-shrink-0 items-center justify-center rounded-lg bg-indigo-100"
							>
								<svg
									class="h-5 w-5 text-indigo-600"
									fill="none"
									stroke="currentColor"
									viewBox="0 0 24 24"
								>
									<path
										stroke-linecap="round"
										stroke-linejoin="round"
										stroke-width="2"
										d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"
									/>
									<path
										stroke-linecap="round"
										stroke-linejoin="round"
										stroke-width="2"
										d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"
									/>
								</svg>
							</div>
							<div class="ml-4">
								<h3 class="text-lg font-semibold text-gray-900">Transparent Tracking</h3>
								<p class="text-gray-600">
									Track distributions and reconcile financial records effortlessly.
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="relative">
					<div class="aspect-h-3 aspect-w-4 overflow-hidden rounded-xl bg-indigo-100 shadow-lg">
						<!-- Placeholder for dashboard screenshot -->
						<div class="flex items-center justify-center p-8">
							<span class="text-lg text-indigo-600">Owner Dashboard Preview</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Testimonials -->
	<div class="bg-white py-16">
		<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
			<div class="mb-12 text-center">
				<h2 class="mb-4 text-3xl font-bold text-gray-900">Trusted by Property Managers</h2>
				<p class="text-xl text-gray-600">See what our customers have to say about CondoManager.</p>
			</div>
			<div class="grid gap-8 md:grid-cols-3">
				<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
					<div class="mb-4 flex items-center">
						<div class="flex-shrink-0">
							<div class="h-12 w-12 rounded-full bg-indigo-100"></div>
						</div>
						<div class="ml-4">
							<h4 class="text-lg font-semibold text-gray-900">Sarah Johnson</h4>
							<p class="text-gray-600">Property Manager, Oceanview Condos</p>
						</div>
					</div>
					<p class="text-gray-600">
						"CondoManager has revolutionized how we handle our property management. The automated
						distribution system alone has saved us countless hours."
					</p>
				</div>
				<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
					<div class="mb-4 flex items-center">
						<div class="flex-shrink-0">
							<div class="h-12 w-12 rounded-full bg-indigo-100"></div>
						</div>
						<div class="ml-4">
							<h4 class="text-lg font-semibold text-gray-900">Michael Chen</h4>
							<p class="text-gray-600">Owner, Urban Properties</p>
						</div>
					</div>
					<p class="text-gray-600">
						"The dynamic pricing feature has significantly increased our revenue. The insights
						provided are invaluable for making strategic decisions."
					</p>
				</div>
				<div class="rounded-xl border border-gray-100 bg-white p-6 shadow-sm">
					<div class="mb-4 flex items-center">
						<div class="flex-shrink-0">
							<div class="h-12 w-12 rounded-full bg-indigo-100"></div>
						</div>
						<div class="ml-4">
							<h4 class="text-lg font-semibold text-gray-900">Lisa Martinez</h4>
							<p class="text-gray-600">Director, Sunset Properties</p>
						</div>
					</div>
					<p class="text-gray-600">
						"The owner portal has transformed our relationship with property owners. They love
						having real-time access to their investment performance."
					</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Pricing Section -->
	<div id="pricing" class="bg-gray-50 py-16">
		<div class="mx-auto max-w-7xl px-4 sm:px-6 lg:px-8">
			<div class="mb-12 text-center">
				<h2 class="mb-4 text-3xl font-bold text-gray-900">Simple, Transparent Pricing</h2>
				<p class="text-xl text-gray-600">Choose the plan that's right for your business</p>
			</div>
			<div class="grid gap-8 md:grid-cols-3">
				<div class="rounded-xl border border-gray-100 bg-white p-8 shadow-sm">
					<h3 class="mb-4 text-xl font-bold text-gray-900">Starter</h3>
					<div class="mb-6">
						<span class="text-4xl font-bold text-gray-900">$99</span>
						<span class="text-gray-600">/month</span>
					</div>
					<ul class="mb-8 space-y-4">
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Up to 10 units
						</li>
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Basic reporting
						</li>
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Owner portal
						</li>
					</ul>
					<button class="w-full rounded-lg bg-indigo-600 px-4 py-2 text-white hover:bg-indigo-700">
						Start Free Trial
					</button>
				</div>
				<div class="relative rounded-xl border-2 border-indigo-600 bg-white p-8 shadow-lg">
					<div class="absolute -top-4 left-1/2 -translate-x-1/2 transform">
						<span class="rounded-full bg-indigo-600 px-4 py-1 text-sm text-white">Most Popular</span
						>
					</div>
					<h3 class="mb-4 text-xl font-bold text-gray-900">Professional</h3>
					<div class="mb-6">
						<span class="text-4xl font-bold text-gray-900">$199</span>
						<span class="text-gray-600">/month</span>
					</div>
					<ul class="mb-8 space-y-4">
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Up to 50 units
						</li>
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Advanced reporting
						</li>
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Dynamic pricing
						</li>
					</ul>
					<button class="w-full rounded-lg bg-indigo-600 px-4 py-2 text-white hover:bg-indigo-700">
						Start Free Trial
					</button>
				</div>
				<div class="rounded-xl border border-gray-100 bg-white p-8 shadow-sm">
					<h3 class="mb-4 text-xl font-bold text-gray-900">Enterprise</h3>
					<div class="mb-6">
						<span class="text-4xl font-bold text-gray-900">Custom</span>
					</div>
					<ul class="mb-8 space-y-4">
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Unlimited units
						</li>
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Custom reporting
						</li>
						<li class="flex items-center">
							<svg
								class="mr-2 h-5 w-5 text-green-500"
								fill="none"
								stroke="currentColor"
								viewBox="0 0 24 24"
							>
								<path
									stroke-linecap="round"
									stroke-linejoin="round"
									stroke-width="2"
									d="M5 13l4 4L19 7"
								/>
							</svg>
							Dedicated support
						</li>
					</ul>
					<button class="w-full rounded-lg bg-indigo-600 px-4 py-2 text-white hover:bg-indigo-700">
						Contact Sales
					</button>
				</div>
			</div>
		</div>
	</div>

	<!-- CTA Section (Complete) -->
	<div class="bg-indigo-600 py-16">
		<div class="mx-auto max-w-7xl px-4 text-center sm:px-6 lg:px-8">
			<h2 class="mb-4 text-3xl font-bold text-white">
				Ready to Transform Your Property Management?
			</h2>
			<p class="mx-auto mb-8 max-w-3xl text-xl text-indigo-100">
				Join thousands of property managers who've already streamlined their operations with
				CondoManager.
			</p>
			<div class="flex flex-col justify-center gap-4 sm:flex-row">
				<button
					class="rounded-lg bg-white px-8 py-4 text-lg font-medium text-indigo-600 hover:bg-indigo-50"
				>
					Start Free Trial
				</button>
				<button
					class="rounded-lg border-2 border-white bg-transparent px-8 py-4 text-lg font-medium text-white hover:bg-indigo-700"
				>
					Schedule Demo
				</button>
			</div>
		</div>
	</div>

	<!-- Footer -->
	<footer class="bg-gray-900 text-gray-300">
		<div class="mx-auto max-w-7xl px-4 py-12 sm:px-6 lg:px-8">
			<div class="grid grid-cols-1 gap-8 md:grid-cols-4">
				<!-- Company Info -->
				<div class="col-span-1">
					<span class="mb-4 block text-2xl font-bold text-white">CondoManager</span>
					<p class="mb-4 text-gray-400">
						Simplifying property management for condos and vacation rentals.
					</p>
					<div class="flex space-x-4">
						<a href="#" class="text-gray-400 hover:text-white">
							<span class="sr-only">Twitter</span>
							<svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24">
								<path
									d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84"
								></path>
							</svg>
						</a>
						<a href="#" class="text-gray-400 hover:text-white">
							<span class="sr-only">LinkedIn</span>
							<svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24">
								<path
									d="M19 0h-14c-2.761 0-5 2.239-5 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5v-14c0-2.761-2.238-5-5-5zm-11 19h-3v-11h3v11zm-1.5-12.268c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zm13.5 12.268h-3v-5.604c0-3.368-4-3.113-4 0v5.604h-3v-11h3v1.765c1.396-2.586 7-2.777 7 2.476v6.759z"
								/>
							</svg>
						</a>
					</div>
				</div>

				<!-- Product -->
				<div>
					<h3 class="mb-4 text-lg font-semibold text-white">Product</h3>
					<ul class="space-y-2">
						<li><a href="#" class="text-gray-400 hover:text-white">Features</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Pricing</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Security</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">API</a></li>
					</ul>
				</div>

				<!-- Resources -->
				<div>
					<h3 class="mb-4 text-lg font-semibold text-white">Resources</h3>
					<ul class="space-y-2">
						<li><a href="#" class="text-gray-400 hover:text-white">Documentation</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Guides</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Blog</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Support</a></li>
					</ul>
				</div>

				<!-- Company -->
				<div>
					<h3 class="mb-4 text-lg font-semibold text-white">Company</h3>
					<ul class="space-y-2">
						<li><a href="#" class="text-gray-400 hover:text-white">About</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Careers</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Contact</a></li>
						<li><a href="#" class="text-gray-400 hover:text-white">Partners</a></li>
					</ul>
				</div>
			</div>

			<!-- Bottom Footer -->
			<div class="mt-12 border-t border-gray-800 pt-8">
				<div class="flex flex-col items-center justify-between md:flex-row">
					<p class="text-sm text-gray-400">© 2024 CondoManager. All rights reserved.</p>
					<div class="mt-4 flex space-x-6 md:mt-0">
						<a href="#" class="text-sm text-gray-400 hover:text-white">Privacy Policy</a>
						<a href="#" class="text-sm text-gray-400 hover:text-white">Terms of Service</a>
						<a href="#" class="text-sm text-gray-400 hover:text-white">Cookie Policy</a>
					</div>
				</div>
			</div>
		</div>
	</footer>
</div>

<style>
	:global(html) {
		scroll-behavior: smooth;
	}

	:global(body) {
		@apply bg-white;
	}
</style>
