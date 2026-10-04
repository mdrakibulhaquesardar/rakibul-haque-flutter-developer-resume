// Comprehensive Curriculum Vitae (CV) for MD. RAKIBUL HAQUE SARDAR
// Official 2-Page Detailed Professional & Personal CV

#set document(title: "Curriculum Vitae - MD. Rakibul Haque Sardar", author: "MD. Rakibul Haque Sardar")
#set page(
  paper: "a4",
  margin: (x: 1.2cm, top: 1.0cm, bottom: 1.0cm),
  header: align(right)[
    #text(size: 8pt, fill: rgb("#666666"))[MD. Rakibul Haque Sardar – Curriculum Vitae]
  ],
  footer: align(center)[
    #context text(size: 8pt, fill: rgb("#666666"))[Page #counter(page).display("1 of 1", both: true)]
  ],
)

// Font & Base Typography
#set text(
  font: ("Arial", "Segoe UI", "Calibri"),
  size: 8.8pt,
  fill: rgb("#111111"),
  spacing: 100%,
)

#set par(justify: true, leading: 0.46em)

// Custom Section Styling
#let section-heading(title) = {
  v(5pt)
  text(size: 10.2pt, weight: "bold", tracking: 0.4pt)[#upper(title)]
  v(-5pt)
  line(length: 100%, stroke: 0.75pt + rgb("#1a365d"))
  v(2.5pt)
}

#let entry-header(title, location, role, dates) = {
  block(width: 100%)[
    *#title* #h(1fr) #location \
    #text(fill: rgb("#1a365d"), weight: "medium")[#emph(role)] #h(1fr) #emph(dates)
  ]
  v(1pt)
}

#let project-header(name, tech-stack, link-text, link-url) = {
  block(width: 100%)[
    *#name* – #emph(tech-stack) #h(1fr) #link(link-url)[#link-text]
  ]
  v(1pt)
}

// -------------------------------------------------------------
// HEADER SECTION
// -------------------------------------------------------------
#align(center)[
  #text(size: 17.5pt, weight: "bold", fill: rgb("#1a365d"))[MD. RAKIBUL HAQUE SARDAR] \
  #v(1pt)
  #text(size: 9.2pt, weight: "semibold")[Lead Flutter Developer | Mobile App Consultant | Software Engineer] \
  #v(1.5pt)
  #text(size: 8.3pt)[
    Address: 336, Ghuramara, Rajshahi Sadar, Rajshahi 6100, Bangladesh \
    Phone: +880-1571205499 / +880-1766209841 #text(fill: rgb("#666666"))[|] Email: #link("mailto:rakibullhaques@gmail.com")[rakibullhaques\@gmail.com] \
    LinkedIn: #link("https://bd.linkedin.com/in/rakibullhaque")[linkedin.com/in/rakibullhaque] #text(fill: rgb("#666666"))[|] GitHub: #link("https://github.com/mdrakibulhaquesardar")[github.com/mdrakibulhaquesardar]
  ]
]

#v(3pt)

// -------------------------------------------------------------
// EXECUTIVE PROFILE / SUMMARY
// -------------------------------------------------------------
#section-heading("Executive Profile")
Driven and detail-focused Mobile App Developer with 2.7+ years of hands-on experience in building cross-platform applications using Flutter, Dart, and modern software development practices. Skilled in delivering scalable, user-friendly, and production-ready apps across business, service, financial, and IoT domains. Strong command over REST API integration, real-time calling/tracking features, clean architecture, and firmware-level IoT device integration. Experienced in project management, client acquisition, PRD preparation, and end-to-end software lifecycles.

// -------------------------------------------------------------
// AREAS OF EXPERTISE & TECHNICAL SKILLS
// -------------------------------------------------------------
#section-heading("Technical Skills & Core Competencies")
- *Programming Languages:* Dart, JavaScript, Python, Java, Kotlin, C++
- *Mobile Development:* Flutter (iOS & Android), Native Method Channels, Asynchronous Programming, Audio Pipelines, WebRTC
- *State Management:* BLoC, Provider, Riverpod, GetX
- *Software Architecture:* Clean Architecture, MVVM, Layered Architecture, System Design, Firmware-Level Device Integration
- *Backend & Databases:* Firebase (Auth, Firestore, FCM), Appwrite, RESTful APIs, Node.js, Go (Golang), Isar Local DB, SQLite
- *Tools & DevOps:* Git, GitHub Actions (CI/CD), Postman, Jira, Figma, Android Studio, VS Code
- *Testing & Quality:* Flutter Unit & Widget Testing, Code Review Standards, 60fps UI Performance Optimization
- *Professional & Soft Skills:* Software Project Management, Team Leadership, PRD Preparation, Client Acquisition & Sales, IT Support

// -------------------------------------------------------------
// PROFESSIONAL WORK EXPERIENCE
// -------------------------------------------------------------
#section-heading("Professional Experience")

#entry-header("Codex IT Service", "New Delhi, India (Remote)", "Project Manager / Lead Developer", "Jul 2026 – Present")
- Led a team of 4+ mobile engineers in architecting and delivering real-time VoIP calling, live streaming, and instant chat platforms (CallsChat).
- Spearheaded end-to-end technical requirement gathering, system architecture design, and low-latency WebRTC and socket-based audio/video pipelines, reducing streaming latency by 40%.
- Enforced Clean Architecture guidelines, code review standards, and sprint workflows, maintaining 99.9% application availability.

#v(2.5pt)

#entry-header("NexCode Studio", "Rajshahi, Bangladesh", "Software Engineer / Team Lead (On-site)", "Dec 2024 – Feb 2026")
- Architected and delivered 5+ cross-platform mobile solutions, including doctor appointment systems, POS solutions, and management platforms.
- Managed client relationships, requirement gathering, PRD preparation, IT support, and full project delivery cycles from acquisition to deployment.
- Optimized state management and UI rendering pipelines, resulting in smooth 60fps performance and a 25% boost in app response speed.

#v(2.5pt)

#entry-header("Globe ERP", "Rajshahi, Bangladesh", "Junior Flutter Developer (On-site)", "Oct 2023 – Nov 2024")
- Lead developer for a complete cross-platform ride-sharing app for 1,000+ active users featuring driver/rider panels, real-time driver tracking, Google Maps API integration, route updates, and trip management.
- Developed core mobile modules for an enterprise ERP suite (HR, Inventory, Finance) with seamless offline-to-online data synchronization.

#v(2.5pt)

#entry-header("Freelancer.com", "Remote", "Freelance Software Developer", "Mar 2020 – Mar 2023")
- Developed custom Android and mobile applications for international clients, ensuring high-quality software delivery and post-launch maintenance.

// -------------------------------------------------------------
// KEY PROJECTS & COMMERCIAL PRODUCTS
// -------------------------------------------------------------
#section-heading("Featured Projects & Commercial Products")

#project-header("Dozora – Better Sleep & Relaxation Mobile App", "Flutter, Audio Pipelines, Custom Timers", "Play Store Live", "https://play.google.com/store/apps/details?id=com.nexcode.studio.dozora")
- Published a wellness & sleep sound application on Google Play Store featuring curated ambient audio streams, custom sleep timers, and gentle wake-up alarms.
- Engineered a battery-optimized, distraction-free Flutter interface with mood-based audio categorization and seamless background playback.

#v(2.5pt)

#project-header("DropLine – FTP & HTTP File Server App", "Flutter, Method Channels, Native Android API", "CodeCanyon Product", "https://codecanyon.net/item/local-wifi-file-transfer-ftp-http-server-app-android/62125050")
- Published as a commercial product on CodeCanyon with 3+ licenses sold for high-speed local Wi-Fi & FTP/HTTP file management.
- Utilized Method Channels to bridge native Android file APIs, enabling low-level system interactions and 50MB/s file transfer speeds.

#v(2.5pt)

#project-header("Pocket Pro – Financial Assistant Mobile & Web App", "Flutter, Web, State Management, APIs", "Uptodown Download", "https://pocket-pro.en.uptodown.com/android")
- Developed a comprehensive financial assistant ecosystem consisting of a versatile Flutter mobile app (Android & iOS) and a modern web application.

#v(2.5pt)

#project-header("Vertical Farming IoT Mobile App", "Flutter, IoT, Bluetooth, REST APIs, AI", "GitHub Repository", "https://github.com/mdrakibulhaquesardar")
- Developed an IoT-integrated mobile app connecting with physical sensors via Bluetooth/HTTP to monitor water nutrition and environmental metrics in real-time.
- Integrated AI-driven plant disease classification models to detect crop health anomalies with 95% accuracy and trigger automated treatment protocols.

// -------------------------------------------------------------
// EDUCATION & ACADEMIC BACKGROUND
// -------------------------------------------------------------
#section-heading("Education & Academic Background")

#entry-header("Varendra University (VU)", "Rajshahi, Bangladesh", "Bachelor of Science (BSc) in Computer Science & Engineering", "2022 – 2026")
- *Academic Standing:* First Class / Division (Major in Software Engineering)
- *Thesis Project:* Hydroponic System, Plant Disease Detection & Classification using IoT & Machine Learning

#v(2.5pt)

#entry-header("Creative IT Institute", "Dhaka, Bangladesh", "Professional Diploma in Graphic Design & Motion Graphics", "2020 – 2021")
- Specialized in UI/UX Design, Visual Assets Creation, Motion Graphics, and Multimedia Technologies.

// -------------------------------------------------------------
// CERTIFICATIONS & PROFESSIONAL TRAINING
// -------------------------------------------------------------
#section-heading("Certifications & Professional Qualifications")
- *Flutter App Development:* Ostad Limited Professional Certification (Feb 2023 – Sep 2023).
- *Postman API Fundamentals Student Expert:* Certified API Testing, Integration & Documentation Expert.
- *Diploma in Graphics & Motion:* Creative IT Institute (Jan 2020 – Feb 2021).
- *Learn Flutter GetX & Complete Flutter Guide:* Professional Certifications – Udemy (2024 – 2025).

// -------------------------------------------------------------
// HONORS, AWARDS & RECOGNITION
// -------------------------------------------------------------
#section-heading("Honors, Awards & Achievements")
- *NASA Space Apps Challenge Global Nominee:* Nominated globally for developing a practical technology-focused problem-solving solution.
- *Civic Tech Innovation Expo 2026 Finalist:* Awarded BDT 150,000 Seed Funding by UNDP Bangladesh & CInnovateHub.
- *University Innovation Hub Program (UIHP) Grant:* Awarded BDT 50,000 innovation project funding (Feb 2025).
- *Software Project Showcase Winner & Runner-Up:* Awarded 1st Place (Winner) & Runner-Up in CSE Software Showcase at Varendra University.

// -------------------------------------------------------------
// PERSONAL DETAILS & LANGUAGES
// -------------------------------------------------------------
#section-heading("Personal Information & Languages")
#grid(
  columns: (1fr, 1fr),
  gutter: 12pt,
  [
    - *Father's Name:* Md Rezaul Haque
    - *Mother's Name:* Rojina Begum
    - *Date of Birth:* December 28, 2001
    - *Gender / Religion:* Male / Islam
    - *Marital Status:* Married
  ],
  [
    - *Nationality:* Bangladeshi
    - *Blood Group:* B+
    - *Present Address:* 336, Ghuramara, Rajshahi Sadar, Rajshahi 6100
    - *Language Proficiency:* 
      - *Bangla:* Native (Reading, Writing, Speaking)
      - *English:* Professional (High Reading/Writing, Speaking)
      - *Hindi:* Conversational (High Speaking, Medium Writing)
  ]
)
