#set page(paper: "us-letter", margin: .60in)

#set text(
  size: 11pt,
)

#show link: underline
#show link: set text(blue)

#[
  #set align(center)

  #set text(
    size: 10pt,
  )

  #show heading: set text(size: 18pt)

  = Ian McGillivary

  ianm\@ianmcg.dev | (314) 915-4249
  \
  GitHub: https://github.com/Wiian16 | Portfolio: https://ianmcg.dev/
]

#show heading.where(level: 2): it => {
  underline(it);
}

#show heading: set block(above: .6em)

== Education

*Indiana University,* Bloomington, IN #h(1fr) December 2026
\
_Bachelor of Science in Computer Science_ | Major GPA: 3.7
\
Specialization: Systems | Minor: Environmental Science
\
Relevant Courses: CSCI-B 405: Applied Algorithms, CSCI-P 436: Intro to Operating Systems

== Work Experience

*Enterprise Mobility* -- St. Louis, MO #h(1fr) May 2026 - July 2026
\
_Software Engineering Intern_ | Messaging Center of Excellence
\
- Completed 26 story points across 16 work items across on-premises Java and AWS Lambda applications, contributing to testing infrastructure, application optimization, and security improvements
- Redesigned SOAP testing stubs using Spring controllers and resolved 100+ identified security vulnerabilities, improving maintainability and application reliability

*Luddy Makerspaces* -- Bloomington, IN #h(1fr) August 2023 - Present
\
_Makerspace Technician_
\
- Teach students to use fabrication tools such as 3D printers, soldering irons, and CAD Software

*Luddy School of Informatics, Computing, & Engineering* -- Bloomington, IN #h(1fr) January 2025 - May 2026
\
_Teaching Assistant for CSCI-C Classes_
\
- Teaching assistant for CSCI-C 212: Intro to Software Systems and CSCI-C 343: Data Structures
- Led Java labs for 30+ students and provided office hours for Data Structures and Intro to Software Systems courses

== Technical Skills

*Languages*: Java, C, C\#, Python, JavaScript, TypeScript, Rust
\
*Frameworks/Tools*: Spring, Express.js, Node.js, Docker, Docker Compose, Git
\
*Cloud/Systems*: AWS Lambda, S3, CloudWatch, Linux/Unix, Windows, Raspberry Pi, Adruino
\
*Databases*: PostgreSQL, SQLite, GraphQL
\
*Other*: Agile, Jenkins, CI/CD, Microsoft Office, Adobe Suite, Vim, Typst

== Projects

*Deej-rs*: A Rust re-write of https://github.com/omriharel/deej
\
*ADD LINK HERE*
\
*Tools Used*: Rust, Tokio, SerDe, PulseAudio, CI/CD
- Re-wrote an existing Go app in Rust, maintaining feature compatibility and utilizing asynchronous programming

*Luddy Hackathon Spring 2026*
\
https://github.com/ArchBTW-LuddyHackathonTeam/LuddyHackathonSP26
\
*Tools Used:* Rust, Axum, Tokio, PostgreSQL, Docker, Go
- Worked with a team of my peers to design and build a high-performance RESTful API within 24 hours
- Created a RESTful API with Rust's Axum backed by a PostgreSQL database

*Graville Law Firm Website*
\
https://gravillelaw.com/
\
*Tools Used*: Wordpress, HTML, CSS
- Built and designed a business portfolio website using Wordpress
- Utilized Agile development techniques to work with the firm to deliver the website they wanted

== Recognition

*Eagle Scout Rank,* Boy Scouts of America #h(1fr) May 2022
