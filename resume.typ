// ATS-Friendly Resume for MD Rakibul Haque Sardar
// Custom Typst Template optimized for ATS parsers (Workday, Taleo, Greenhouse, ResumeGo)

#set document(title: "Resume - MD Rakibul Haque Sardar", author: "MD Rakibul Haque Sardar")
#set page(
  paper: "a4",
  margin: (x: 1.1cm, top: 0.55cm, bottom: 0.55cm),
)

// Font & Base Typography
#set text(
  font: ("Arial", "Segoe UI", "Calibri"),
  size: 8.4pt,
  fill: rgb("#111111"),
  spacing: 95%,
)

#set par(justify: false, leading: 0.43em)

// Custom Helper Functions
#let section-heading(title) = {
  v(2.5pt)
  text(size: 9.8pt, weight: "bold", tracking: 0.4pt)[#upper(title)]
  v(-6pt)
  line(length: 100%, stroke: 0.6pt + rgb("#333333"))
  v(1.5pt)
}

#let entry-header(title, location, role, dates) = {
  block(width: 100%)[
    *#title* #h(1fr) #location \
    #emph(role) #h(1fr) #emph(dates)
  ]
  v(0.5pt)
}

#let project-header(name, tech-stack, link-text, link-url) = {
  block(width: 100%)[
    *#name* – #emph(tech-stack) #h(1fr) #link(link-url)[#link-text]
  ]
  v(0.5pt)
}

// -------------------------------------------------------------
// HEADER SECTION
// -------------------------------------------------------------
#align(center)[
  #text(size: 15pt, weight: "bold")[MD RAKIBUL HAQUE SARDAR] \
  #v(1pt)
  #text(size: 8.3pt)[
    *Lead Flutter Developer / Software Engineer* \
    Phone: +880-1571205499 #text(fill: rgb("#666666"))[|] Email: #link("mailto:rakibullhaques@gmail.com")[rakibullhaques\@gmail.com] \
    LinkedIn: #link("https://www.linkedin.com/in/rakibullhaque")[linkedin.com/in/rakibullhaque] #text(fill: rgb("#666666"))[|] GitHub: #link("https://github.com/mdrakibulhaquesardar")[github.com/mdrakibulhaquesardar] \
    Rajshahi, Bangladesh
  ]
]

#v(1pt)

// -------------------------------------------------------------
// PROFESSIONAL SUMMARY
// -------------------------------------------------------------
#section-heading("Professional Summary")
Flutter Developer with 2.5+ years of experience building fast, scalable cross-platform mobile applications for Android and iOS. Delivered 10+ mobile solutions and led engineering teams in building real-time VoIP, live streaming, offline-first, and IoT applications. Proficient in Dart, Flutter, state management (Provider, GetX, Riverpod, BLoC), Firebase, Appwrite, and REST APIs. Skilled in team leadership, system design, and performance optimization.

// -------------------------------------------------------------
// TECHNICAL SKILLS
// -------------------------------------------------------------
#section-heading("Technical Skills")
- *Languages:* Dart, JavaScript, Python, Java
- *Mobile & Web:* Flutter (iOS & Android), React, Native Method Channels, Async Programming
- *State Management & Architecture:* BLoC, Provider, Riverpod, GetX, Clean Architecture, MVVM
- *Backend & Databases:* Firebase (Auth, Firestore, FCM), Appwrite, RESTful APIs, Node.js, Isar DB, SQLite
- *Tools & Testing:* Git, GitHub Actions, Postman, Jira, Figma, Unit & Widget Testing, Agile/Scrum
- *Soft Skills & Leadership:* Project Management, Team Leadership, Problem Solving, Cross-Functional Collaboration, Communication

// -------------------------------------------------------------
// WORK EXPERIENCE
// -------------------------------------------------------------
#section-heading("Work Experience")

#entry-header("Codex IT Service Ltd", "New Delhi, India (Remote)", "Lead Flutter Developer", "Jul 2026 – Present")
- Led a team of 4+ mobile engineers in architecting real-time VoIP calling, live streaming, and instant chat platforms (CallsChat).
- Spearheaded WebRTC and socket audio/video pipeline integration, reducing streaming latency by 40% and boosting call stability.
- Enforced Clean Architecture and code review standards, maintaining 99.9% app uptime and 60fps UI rendering.

#v(1pt)

#entry-header("NexCode Studio", "Rajshahi, Bangladesh", "Software Engineer (On-site)", "Dec 2024 – Feb 2026")
- Architected and delivered 5+ end-to-end mobile applications (doctor appointment, POS, management systems) with 100% on-time completion.
- Spearheaded client communications and PRD preparation, accelerating project onboarding efficiency by 30%.
- Implemented robust architecture patterns and optimized state management, boosting app response speeds by 25%.

#v(1pt)

#entry-header("Globe ERP", "Rajshahi, Bangladesh", "Junior Flutter Developer (On-site)", "Oct 2023 – Sep 2024")
- Engineered a cross-platform ride-sharing mobile app for 1,000+ active users featuring real-time driver tracking and Google Maps integration.
- Developed enterprise Mobile ERP modules (HR, inventory, finance), reducing backend API payload parsing overhead by 35%.
- Collaborated with backend engineers to streamline RESTful endpoints, achieving seamless 100% offline/online data synchronization.

// -------------------------------------------------------------
// PROJECTS & SOLUTIONS BUILT
// -------------------------------------------------------------
#section-heading("Key Projects")

#project-header("Dozora – Better Sleep & Relaxation Mobile App", "Flutter, Audio Pipelines, Custom Timers", "Play Store Live", "https://play.google.com/store/apps/details?id=com.nexcode.studio.dozora")
- Published a wellness & relaxation app on Google Play Store featuring curated ambient audio streams, custom sleep timers, and gentle wake-up alarms.
- Engineered a battery-optimized, distraction-free Flutter UI with mood-based audio categorization and seamless background playback.

#v(1pt)

#project-header("DropLine – FTP & HTTP File Server App", "Flutter, Method Channels, Native Android API", "CodeCanyon Product", "https://codecanyon.net/item/local-wifi-file-transfer-ftp-http-server-app-android/62125050")
- Published as a commercial product on CodeCanyon with 3+ licenses sold for high-speed local Wi-Fi & FTP/HTTP file management.
- Utilized Method Channels to bridge native Android file APIs, enabling low-level system interactions and 50MB/s file transfer speeds.

#v(1pt)

#project-header("Vertical Farming IoT Mobile App", "Flutter, IoT, Bluetooth, REST APIs, AI", "GitHub Repository", "https://github.com/mdrakibulhaquesardar")
- Developed an IoT-enabled mobile app monitoring real-time sensors via Bluetooth/HTTP and classifying crop health with 95% AI accuracy.
- Integrated automated environmental control triggers for hydroponic nutrition and ambient temperature management.

// -------------------------------------------------------------
// EDUCATION
// -------------------------------------------------------------
#section-heading("Education")

#entry-header("Varendra University (VU)", "Rajshahi, Bangladesh", "B.Sc. in Computer Science & Engineering", "Jun 2022 – Jun 2026")
- *Specialization:* Software Engineering and Mobile Application Development
- *Thesis Project:* Hydroponic System, Plant Disease Detection & Classification using IoT & Machine Learning

// -------------------------------------------------------------
// CERTIFICATIONS & ACHIEVEMENTS
// -------------------------------------------------------------
#section-heading("Certifications & Key Achievements")
- *Civic Tech Innovation Expo 2026:* Finalist, Awarded BDT 150,000 Seed Funding by UNDP Bangladesh & CInnovateHub.
- *UIHP 50k Grant & Showcase Winner:* Awarded BDT 50,000 UIHP Grant | 1st Place & Runner-Up in CSE Showcase (VU).
- *Postman API Student Expert:* Certified API Fundamentals Expert | *Intro to Generative AI & Blockchain Basics*.
- *App Development with Flutter:* Ostad (2023) | *Diploma in Graphic Design:* Creative IT Institute (2020 – 2021).
