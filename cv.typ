// Comprehensive Curriculum Vitae (CV) for MD Rakibul Haque Sardar
// Multi-page Detailed Professional & Academic CV

#set document(title: "Curriculum Vitae - MD Rakibul Haque Sardar", author: "MD Rakibul Haque Sardar")
#set page(
  paper: "a4",
  margin: (x: 1.3cm, top: 1.1cm, bottom: 1.1cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#666666"))[MD Rakibul Haque Sardar – Curriculum Vitae]
  ],
  footer: align(center)[
    #context text(size: 8pt, fill: rgb("#666666"))[Page #counter(page).display("1 of 1", both: true)]
  ],
)

// Font & Typography
#set text(
  font: ("Arial", "Segoe UI", "Calibri"),
  size: 9pt,
  fill: rgb("#111111"),
  spacing: 105%,
)

#set par(justify: true, leading: 0.5em)

// Custom Section Styling
#let section-heading(title) = {
  v(6pt)
  text(size: 10.5pt, weight: "bold", tracking: 0.5pt)[#upper(title)]
  v(-5pt)
  line(length: 100%, stroke: 0.75pt + rgb("#1a365d"))
  v(3pt)
}

#let entry-header(title, location, role, dates) = {
  block(width: 100%)[
    *#title* #h(1fr) #location \
    #text(fill: rgb("#1a365d"), weight: "medium")[#emph(role)] #h(1fr) #emph(dates)
  ]
  v(1.5pt)
}

#let project-header(name, tech-stack, link-text, link-url) = {
  block(width: 100%)[
    *#name* – #emph(tech-stack) #h(1fr) #link(link-url)[#link-text]
  ]
  v(1.5pt)
}

// -------------------------------------------------------------
// HEADER SECTION
// -------------------------------------------------------------
#align(center)[
  #text(size: 18pt, weight: "bold", fill: rgb("#1a365d"))[MD RAKIBUL HAQUE SARDAR] \
  #v(1pt)
  #text(size: 9.5pt, weight: "semibold")[Lead Flutter Developer | Mobile App Consultant | Software Engineer] \
  #v(1.5pt)
  #text(size: 8.5pt)[
    Rajshahi, Bangladesh #text(fill: rgb("#666666"))[|] Phone: +880-1571205499 / +880-1766209481 \
    Email: #link("mailto:rakibullhaques@gmail.com")[rakibullhaques\@gmail.com] / #link("mailto:rakibnirob10000@gmail.com")[rakibnirob10000\@gmail.com] \
    LinkedIn: #link("https://www.linkedin.com/in/rakibullhaque")[linkedin.com/in/rakibullhaque] #text(fill: rgb("#666666"))[|] GitHub: #link("https://github.com/mdrakibulhaquesardar")[github.com/mdrakibulhaquesardar]
  ]
]

#v(4pt)

// -------------------------------------------------------------
// EXECUTIVE PROFILE / SUMMARY
// -------------------------------------------------------------
#section-heading("Executive Profile")
Passionate Software Engineer & Lead Flutter Developer with 2.5+ years of hands-on experience helping startups, founders, and enterprises design, build, and deploy high-performance cross-platform mobile applications for Android and iOS. Proven track record in leading engineering teams, managing software project lifecycles from acquisition to delivery, and architecting complex systems including VoIP calling, live streaming, offline-first databases, and IoT hardware integrations. Dedicated to writing clean, maintainable code using Clean Architecture and MVVM patterns.

// -------------------------------------------------------------
// AREAS OF EXPERTISE & TECHNICAL SKILLS
// -------------------------------------------------------------
#section-heading("Technical Skills & Core Competencies")

- *Programming Languages:* Dart, JavaScript, Python, Java, C++
- *Mobile Development:* Flutter (iOS & Android), Native Method Channels (Android Interop), Asynchronous Programming, Audio Pipelines, WebRTC
- *State Management:* BLoC, Provider, Riverpod, GetX
- *Software Architecture:* Clean Architecture, MVVM, Layered Architecture, System Design
- *Backend & Databases:* Firebase (Auth, Firestore, Cloud Messaging), Appwrite, RESTful APIs, Node.js, Isar Local DB, SQLite
- *Tools & DevOps:* Git, GitHub Actions (CI/CD), Postman, Jira, Figma, Android Studio, VS Code
- *Testing & Quality:* Flutter Unit & Widget Testing, Code Review Standards, 60fps UI Performance Optimization
- *Professional & Soft Skills:* Technical Project Management, Team Leadership, Requirements Gathering (PRD), Client Communication, Agile/Scrum

// -------------------------------------------------------------
// PROFESSIONAL WORK EXPERIENCE
// -------------------------------------------------------------
#section-heading("Professional Experience")

#entry-header("Codex IT Service Ltd", "New Delhi, India (Remote)", "Project Manager / Lead Flutter Developer", "Jul 2026 – Present")
- Led a team of 4+ mobile engineers in architecting and delivering real-time VoIP calling, live streaming, and instant messaging platforms (CallsChat).
- Spearheaded end-to-end technical requirement gathering, system architecture design, and low-latency WebRTC and socket-based audio/video pipelines, reducing streaming latency by 40%.
- Enforced Clean Architecture guidelines, code review standards, and sprint workflows, maintaining 99.9% application availability.

#v(3pt)

#entry-header("NexCode Studio", "Rajshahi, Bangladesh", "Software Engineer / Team Lead (On-site)", "Dec 2024 – Feb 2026")
- Architected and delivered 5+ cross-platform mobile solutions, including doctor appointment booking systems, POS solutions, and enterprise management platforms.
- Managed client relationships, prepared Product Requirement Documents (PRDs), and drove full project delivery cycles from acquisition to deployment.
- Optimized state management and UI rendering pipelines, resulting in smooth 60fps performance and a 25% boost in app response speed.

#v(3pt)

#entry-header("Globe ERP", "Rajshahi, Bangladesh", "Junior Flutter Developer (On-site)", "Oct 2023 – Sep 2024")
- Engineered a cross-platform ride-sharing mobile application featuring real-time driver tracking, Google Maps API integration, and Firebase backend synchronization for 1,000+ active users.
- Developed core mobile modules for an enterprise ERP suite (HR, Inventory, Finance) with seamless offline-to-online data synchronization, reducing API payload parsing overhead by 35%.

#v(3pt)

#entry-header("Freelancer.com", "Remote", "Freelance Software Developer", "Mar 2020 – Mar 2023")
- Developed custom Android and mobile applications for international clients, ensuring high-quality software delivery and post-launch maintenance.
- Managed client requirements, bug fixes, and feature enhancements to maintain client satisfaction.

// -------------------------------------------------------------
// KEY PROJECTS & COMMERCIAL PRODUCTS
// -------------------------------------------------------------
#section-heading("Featured Projects & Software Products")

#project-header("Dozora – Better Sleep & Relaxation Mobile App", "Flutter, Audio Pipelines, Custom Timers", "Play Store Live", "https://play.google.com/store/apps/details?id=com.nexcode.studio.dozora")
- Published a wellness and sleep sound application on the Google Play Store featuring curated ambient audio streams, custom sleep timers, and gentle wake-up alarms.
- Engineered a battery-optimized, distraction-free Flutter interface with mood-based audio categorization and seamless background playback.

#v(3pt)

#project-header("DropLine – Local Wi-Fi & FTP/HTTP File Server App", "Flutter, Method Channels, Native Android API", "CodeCanyon Product", "https://codecanyon.net/item/local-wifi-file-transfer-ftp-http-server-app-android/62125050")
- Published as a commercial product on CodeCanyon for high-speed local Wi-Fi, FTP, and HTTP mobile file server management.
- Utilized Flutter Method Channels to bridge native Android file APIs, enabling low-level system interactions and achieving 50MB/s transfer speeds.

#v(3pt)

#project-header("Vertical Farming IoT Mobile App", "Flutter, IoT, Bluetooth, REST APIs, AI", "GitHub Repository", "https://github.com/mdrakibulhaquesardar")
- Developed an IoT-integrated mobile application connecting with physical sensors via Bluetooth/HTTP to monitor water nutrition, ambient temperature, and environment metrics in real-time.
- Integrated AI-driven plant disease classification models to detect crop health anomalies with 95% accuracy and trigger automated treatment protocols.

#v(3pt)

#project-header("Dokandar – Inventory & Shop Management App", "Flutter, GetX, Isar DB, Local Auth", "GitHub Repository", "https://github.com/mdrakibulhaquesardar")
- Built an offline-first inventory management application tailored for SMEs to manage stock, sales, purchases, and role-based permissions without active internet connectivity.
- Integrated Isar local database for low-latency offline storage and automated background synchronization upon network reconnection.

// -------------------------------------------------------------
// EDUCATION & ACADEMIC BACKGROUND
// -------------------------------------------------------------
#section-heading("Education & Academic Background")

#entry-header("Varendra University (VU)", "Rajshahi, Bangladesh", "Bachelor of Science in Computer Science & Engineering", "Jun 2022 – Jun 2026")
- *Specialization:* Software Engineering and Mobile Application Development
- *Thesis Project:* Hydroponic System, Plant Disease Detection & Classification using IoT & Machine Learning
- *Relevant Coursework:* Data Structures & Algorithms, Object-Oriented Programming, Database Management Systems, Software Engineering, Operating Systems, Web & Mobile Development

#v(3pt)

#entry-header("Creative IT Institute", "Dhaka, Bangladesh", "Professional Diploma in Graphic Design & Motion Graphics", "Apr 2020 – May 2021")
- Specialized in UI/UX Design, Visual Assets Creation, Motion Graphics, and Multimedia Technologies.

// -------------------------------------------------------------
// CERTIFICATIONS & PROFESSIONAL TRAINING
// -------------------------------------------------------------
#section-heading("Certifications & Professional Credentials")
- *Postman API Fundamentals Student Expert:* Certified API Testing, Integration & Documentation Expert.
- *App Development with Flutter:* Ostad Professional Training Certification (2023).
- *Learn Flutter GetX Course 2024:* Advanced State Management Certification – Udemy (2024).
- *Complete Flutter Guide 2025:* Professional Certification – Udemy (2025).
- *Introduction to Generative AI & Blockchain Basics:* Professional Learning Badges.
- *Mobile & Web Application Guidelines:* Certification issued by Chotto Shwapno (May 2025).

// -------------------------------------------------------------
// HONORS, AWARDS & RECOGNITION
// -------------------------------------------------------------
#section-heading("Honors, Awards & Grants")
- *Civic Tech Innovation Expo 2026 Finalist:* Awarded BDT 150,000 Seed Funding by UNDP Bangladesh & CInnovateHub.
- *University Innovation Hub Program (UIHP) Grant:* Awarded BDT 50,000 innovation project funding.
- *Software Project Showcase Winner & Runner-Up:* Secured 1st Place (Winner) and Runner-Up in CSE Software Showcase at Varendra University.

// -------------------------------------------------------------
// LANGUAGES & PERSONAL DETAILS
// -------------------------------------------------------------
#section-heading("Languages & Personal Profile")
- *Languages:* English (Professional Working Proficiency), Bengali (Native)
- *Nationality:* Bangladeshi | *Location:* Rajshahi, Bangladesh
