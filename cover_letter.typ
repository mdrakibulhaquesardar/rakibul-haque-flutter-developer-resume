// ATS-Friendly Professional Cover Letter Template in Typst
// Customized for MD. RAKIBUL HAQUE SARDAR

#set document(title: "Cover Letter - MD. Rakibul Haque Sardar", author: "MD. Rakibul Haque Sardar")
#set page(
  paper: "a4",
  margin: (x: 1.8cm, top: 1.8cm, bottom: 1.8cm),
)

// Font & Typography
#set text(
  font: ("Arial", "Segoe UI", "Calibri"),
  size: 10pt,
  fill: rgb("#111111"),
  spacing: 120%,
)

#set par(justify: true, leading: 0.65em)

// -------------------------------------------------------------
// SENDER HEADER
// -------------------------------------------------------------
#align(center)[
  #text(size: 18pt, weight: "bold", fill: rgb("#1a365d"))[MD. RAKIBUL HAQUE SARDAR] \
  #v(2pt)
  #text(size: 10pt, weight: "semibold")[Lead Flutter Developer | Mobile App Consultant | Software Engineer] \
  #v(3pt)
  #text(size: 8.8pt)[
    Rajshahi 6100, Bangladesh #text(fill: rgb("#666666"))[|] Phone: +880-1571205499 / +880-1766209841 \
    Email: #link("mailto:rakibullhaques@gmail.com")[rakibullhaques\@gmail.com] #text(fill: rgb("#666666"))[|] LinkedIn: #link("https://bd.linkedin.com/in/rakibullhaque")[linkedin.com/in/rakibullhaque] #text(fill: rgb("#666666"))[|] GitHub: #link("https://github.com/mdrakibulhaquesardar")[github.com/mdrakibulhaquesardar]
  ]
]

#v(4pt)
#line(length: 100%, stroke: 0.75pt + rgb("#1a365d"))
#v(12pt)

// -------------------------------------------------------------
// RECIPIENT & DATE DETAILS
// -------------------------------------------------------------
#block(width: 100%)[
  *Date:* #datetime.today().display("[Month repr:long] [Day], [Year]") \ \
  *To:* \
  Hiring Manager / Recruiting Team \
  #text(style: "italic")[\[Target Company Name\]] \
  #text(style: "italic")[\[Company City, Country or Remote\]]
]

#v(10pt)

*Subject: Application for \[Job Title / e.g., Lead Flutter Developer\] Position*

#v(10pt)

// -------------------------------------------------------------
// COVER LETTER BODY
// -------------------------------------------------------------

Dear Hiring Manager and Selection Committee,

I am writing to express my strong enthusiasm for the *\[Job Title / e.g., Lead Flutter Developer\]* position at *\[Target Company Name\]*. With over 2.7 years of hands-on software engineering experience architecting fast, scalable, cross-platform mobile applications for Android and iOS, I have consistently delivered production-grade solutions ranging from real-time VoIP audio/video platforms to offline-first enterprise applications. I am eager to bring my expertise in Flutter, Clean Architecture, and engineering team leadership to your innovative team.

Throughout my career, I have specialized in building robust mobile architectures using Dart, Flutter, state management patterns (BLoC, Provider, Riverpod, GetX), and backend integration with Firebase, Appwrite, and RESTful APIs. As Project Manager and Lead Developer at Codex IT Service, I spearheaded the technical architecture for real-time VoIP calling and live streaming applications (CallsChat), optimizing WebRTC pipelines to reduce streaming latency by 40%. Previously at NexCode Studio and Globe ERP, I delivered full-scale ride-sharing, doctor appointment, and enterprise ERP solutions tailored for high responsiveness and seamless 100% offline/online data synchronization.

In addition to client-facing engineering, I have demonstrated commercial product success by launching *Dozora* on the Google Play Store and publishing *DropLine* on CodeCanyon as a high-speed local Wi-Fi & FTP file server solution. My technical achievements have also been recognized internationally, including global nomination in the NASA Space Apps Challenge and receiving BDT 150,000 seed funding as a finalist in the UNDP Civic Tech Innovation Expo.

What excites me most about *\[Target Company Name\]* is your commitment to engineering excellence and user-centric software. I am confident that my technical skills in mobile architecture, low-latency API integration, and collaborative team leadership align closely with your goals.

Thank you for your time and consideration. I welcome the opportunity to discuss how my background, technical drive, and product management experience can contribute to the continued success of *\[Target Company Name\]*.

Sincerely,

#v(15pt)

*MD. RAKIBUL HAQUE SARDAR* \
Lead Flutter Developer & Software Engineer \
Phone: +880-1571205499 \
Email: rakibullhaques\@gmail.com
