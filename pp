<!DOCTYPE html>
<html lang="en" class="scroll-smooth">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Booklife | Privacy Policy</title>
    <!-- Chosen Palette: Calm Trust -->
    <!-- Application Structure Plan: The SPA is designed to be user-centric, prioritizing clarity over the report's original linear structure. It starts with a clear, reassuring summary in a hero section, followed by "At a Glance" cards for quick consumption of key privacy points. A sticky navigation bar allows users to jump to thematic sections. The most detailed section, "What We Collect," uses interactive tabs to break down information into manageable chunks, reducing cognitive load. This structure was chosen to make a dense, legal document scannable, interactive, and less intimidating for the average user, thereby improving comprehension and trust. -->
    <!-- Visualization & Content Choices: Since the source report is purely textual, traditional data charts are not applicable. Instead, the "visualization" is structural. Information is organized into cards and interactive tabs, using layout and iconography to create a visual hierarchy. Goal: Inform -> Presentation: Icon-driven cards for key takeaways, interactive tabs for detailed text -> Interaction: Clickable tabs to reveal information, smooth-scroll navigation -> Justification: This approach makes dense text digestible and empowers users to find information quickly. Icons are Unicode characters to avoid SVG/image dependencies, ensuring fast loading and simplicity. -->
    <!-- CONFIRMATION: NO SVG graphics used. NO Mermaid JS used. -->
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;700&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #FDFBF6; /* Warm Neutral Background */
            color: #3C3C3C;
        }
        .active-tab {
            border-color: #4682B4; /* Subtle Accent */
            color: #4682B4;
            font-weight: 500;
        }
        .nav-link.active {
            color: #4682B4;
            font-weight: 700;
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header class="bg-white/80 backdrop-blur-lg sticky top-0 z-50 shadow-sm">
        <nav class="container mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex items-center justify-between h-16">
                <div class="flex items-center">
                    <span class="text-2xl font-bold text-[#4682B4]">📚 Booklife</span>
                </div>
                <div class="hidden md:block">
                    <div class="ml-10 flex items-baseline space-x-4">
                        <a href="#summary" class="nav-link px-3 py-2 rounded-md text-sm font-medium">At a Glance</a>
                        <a href="#details" class="nav-link px-3 py-2 rounded-md text-sm font-medium">The Details</a>
                        <a href="#sharing" class="nav-link px-3 py-2 rounded-md text-sm font-medium">Sharing</a>
                        <a href="#security" class="nav-link px-3 py-2 rounded-md text-sm font-medium">Your Control</a>
                        <a href="#contact" class="nav-link px-3 py-2 rounded-md text-sm font-medium">Contact</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <!-- Main Content -->
    <main class="container mx-auto px-4 sm:px-6 lg:px-8 py-8 md:py-12">

        <!-- Hero Section -->
        <section class="text-center py-12 md:py-16">
            <h1 class="text-4xl md:text-5xl font-bold tracking-tight">Your Privacy Comes First.</h1>
            <p class="mt-4 text-lg md:text-xl max-w-3xl mx-auto text-gray-600">This policy explains what information Booklife handles to work its magic. The short version? Your reading data stays on your device.</p>
        </section>

        <!-- At a Glance Section -->
        <section id="summary" class="py-12">
            <h2 class="text-3xl font-bold text-center mb-8">At a Glance</h2>
            <div class="grid grid-cols-1 md:grid-cols-3 gap-8">
                <div class="bg-white p-6 rounded-lg shadow-md text-center">
                    <div class="text-4xl mb-4">📱</div>
                    <h3 class="text-xl font-bold mb-2">Stored On Your Device</h3>
                    <p class="text-gray-600">Your entire book library, reading progress, wishlist, and goals are stored only on your phone. We never see or upload this data.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-md text-center">
                    <div class="text-4xl mb-4">🚫</div>
                    <h3 class="text-xl font-bold mb-2">No Personal Information</h3>
                    <p class="text-gray-600">The app does not collect, store, or ask for any personal information like your name, email, or location.</p>
                </div>
                <div class="bg-white p-6 rounded-lg shadow-md text-center">
                    <div class="text-4xl mb-4">🔍</div>
                    <h3 class="text-xl font-bold mb-2">Book Search</h3>
                    <p class="text-gray-600">We use the Google Books API to find book details. Your searches are sent to Google but are not saved by our app.</p>
                </div>
            </div>
        </section>

        <!-- The Details Section -->
        <section id="details" class="py-12">
            <h2 class="text-3xl font-bold text-center mb-8">The Details: What We Handle</h2>
            <div class="max-w-4xl mx-auto">
                <div class="border-b border-gray-200">
                    <nav class="-mb-px flex space-x-6" aria-label="Tabs">
                        <button id="tab-library" class="tab-btn active-tab whitespace-nowrap py-4 px-1 border-b-2 font-medium text-lg">
                            Your Library Data
                        </button>
                        <button id="tab-search" class="tab-btn text-gray-500 hover:text-gray-700 hover:border-gray-300 whitespace-nowrap py-4 px-1 border-b-2 font-medium text-lg">
                            Book Search Data
                        </button>
                    </nav>
                </div>
                <div id="panel-library" class="tab-panel py-6">
                    <p class="text-lg">The App stores information about your books, including titles, authors, reading status (e.g., "In Library," "Reading," "Finished"), start and finish dates, wishlist status, and your annual reading goal. <strong>This information is stored exclusively on your local device and is not transmitted to, or stored on, any external servers.</strong></p>
                </div>
                <div id="panel-search" class="tab-panel py-6 hidden">
                    <p class="text-lg">When you use the search or barcode scanning feature, the App sends a query (such as an ISBN or title) to the <strong>Google Books API</strong> to retrieve book information. We do not log or store your search queries. The use of this service is governed by Google's Privacy Policy, which you can review <a href="https://policies.google.com/privacy" target="_blank" class="text-[#4682B4] hover:underline">here</a>.</p>
                </div>
            </div>
        </section>

        <!-- How We Use It Section -->
        <section id="sharing" class="py-12 bg-white rounded-lg shadow-md">
             <div class="max-w-4xl mx-auto px-6">
                <h2 class="text-3xl font-bold text-center mb-8">How We Use It & Who We Share With</h2>
                <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                    <div>
                        <h3 class="text-xl font-bold mb-2">Usage</h3>
                        <ul class="list-disc list-inside space-y-2 text-gray-600">
                            <li>To manage your book library, track progress, and generate recommendations.</li>
                            <li>To save your reading goal on your device.</li>
                            <li>To fetch book details from the Google Books API.</li>
                        </ul>
                    </div>
                    <div>
                        <h3 class="text-xl font-bold mb-2">Sharing</h3>
                        <p class="text-gray-600">We do not share any of your data because it's all stored locally. The only external service the App communicates with is the Google Books API for searching.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- Security & Control Section -->
        <section id="security" class="py-12">
            <h2 class="text-3xl font-bold text-center mb-8">Your Security & Control</h2>
            <div class="max-w-4xl mx-auto text-center">
                <p class="text-lg text-gray-600">The security of your library data is directly tied to the security of your device. As all data is stored locally, we recommend using your device's built-in security features (like a passcode or biometrics) to protect your information.</p>
                <p class="mt-4 text-lg text-gray-600">The App is not intended for children under 13, and we do not knowingly collect any information from them.</p>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact" class="py-12 mt-12 bg-white rounded-lg shadow-md">
            <div class="max-w-4xl mx-auto px-6 text-center">
                <h2 class="text-3xl font-bold mb-4">Policy Updates & Contact</h2>
                <p class="text-lg text-gray-600 mb-6">We may update this policy from time to time. You are advised to review this page periodically for any changes.</p>
                <div class="border-t pt-6">
                    <p class="text-lg">If you have any questions, you can contact us:</p>
                    <p class="mt-2 text-lg text-[#4682B4]">info@modecode.dev</p>
                </div>
            </div>
        </section>

    </main>

    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const tabs = document.querySelectorAll('.tab-btn');
            const panels = document.querySelectorAll('.tab-panel');

            tabs.forEach(tab => {
                tab.addEventListener('click', () => {
                    // Deactivate all tabs and panels
                    tabs.forEach(t => t.classList.remove('active-tab', 'text-gray-500', 'hover:text-gray-700'));
                    panels.forEach(p => p.classList.add('hidden'));

                    // Activate the clicked tab and its panel
                    tab.classList.add('active-tab');
                    const targetPanelId = tab.id.replace('tab-', 'panel-');
                    const targetPanel = document.getElementById(targetPanelId);
                    if (targetPanel) {
                        targetPanel.classList.remove('hidden');
                    }

                    // Reset non-active tab styles
                    tabs.forEach(t => {
                        if (!t.classList.contains('active-tab')) {
                            t.classList.add('text-gray-500', 'hover:text-gray-700');
                        }
                    });
                });
            });

            // Smooth scroll for nav links
            const navLinks = document.querySelectorAll('a[href^="#"]');
            navLinks.forEach(link => {
                link.addEventListener('click', function(e) {
                    e.preventDefault();
                    const targetId = this.getAttribute('href');
                    const targetElement = document.querySelector(targetId);
                    if (targetElement) {
                        targetElement.scrollIntoView({
                            behavior: 'smooth'
                        });
                    }
                });
            });

            // Active nav link highlighting on scroll
            const sections = document.querySelectorAll('section');
            const observer = new IntersectionObserver((entries) => {
                entries.forEach(entry => {
                    if (entry.isIntersecting) {
                        document.querySelectorAll('.nav-link').forEach(link => {
                            link.classList.remove('active');
                            if (link.getAttribute('href').substring(1) === entry.target.id) {
                                link.classList.add('active');
                            }
                        });
                    }
                });
            }, { threshold: 0.5 });

            sections.forEach(section => {
                observer.observe(section);
            });
        });
    </script>

</body>
</html>
