#import "@preview/basic-resume:0.2.9": *

#let name = "Júlio César Maria Filho"

#show: resume.with(
  author: name,
  accent-color: "#5a001f",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

// ## Locations
#pad(top: -18pt, "Curitiba, Brazil")

// ## Socials
#pad(top: 0pt, bottom: 0pt,
  layout(size => [
    #box(
      baseline: 2pt,
      image("home.svg", width: 10pt),
    )
    #link("https://jliocsar.github.io", "jliocsar.github.io")
    |
    #box(
      baseline: 2pt,
      image("github.svg", width: 10pt),
    )
    #link("https://github.com/jliocsar", "Github")
    |
    #box(
      baseline: 2pt,
      image("linkedin.svg", width: 10pt),
    )
    #link("https://linkedin.com/in/jliocsar", "LinkedIn")
  ])
)

// ## Meeee
#place(
  top + right,
  dx: -5pt,
  dy: -22pt,
  image("me.png", width: 17%),
)

== Education

#edu(
  institution: "Instituto Federal de Santa Catarina (IFSC)",
  location: "Florianópolis, Brazil",
  dates: dates-helper(start-date: "Feb 2019", end-date: "Dec 2021"),
  degree: "Bachelor's in Information Technology Management",
)
- Relevant Coursework: Computer Network Infrastructure, Software Development Processes, Unix/Linux Network Operating Systems, Database Systems, Systems Analysis and Design, Web Systems Development, Object-Oriented Programming
- Departed program to pursue full-time professional opportunities in software development

== Work Experience

#work(
  title: "Senior Software Engineer (Full Stack)",
  location: "Sydney, Australia (Remote)",
  company: "Hapana",
  dates: dates-helper(start-date: "May 2024", end-date: "Present"),
)
- Developing and maintaining a SaaS platform for large gyms and fitness centers using React.js, Node.js, TypeScript, GraphQL, and Spanner on GCP
- Leading a team of developers, conducting code reviews, and mentoring junior team members to foster professional growth and maintain code quality standards
- Contributed to the migration of a monolithic PHP + MySQL application to a microservices-based architecture using the MERN stack with Docker and Serverless on AWS
- Maintained and monitored production applications serving thousands of daily active users, ensuring high availability, stability, and performance
- Created boilerplate templates and project scaffolding to streamline development workflows and improve team efficiency

#work(
  title: "Software Engineer (Front-end/Back-end)",
  location: "Florianópolis, Brazil (Remote)",
  company: "Jungle Devs",
  dates: dates-helper(start-date: "May 2021", end-date: "Jun 2022"),
)
- Developed and maintained applications for clients across multiple industries using React.js, Redux, TypeScript, Serverless, GraphQL, and MongoDB
- Served as Front-end Chapter Lead, mentoring junior developers and facilitating knowledge-sharing initiatives
- Participated in recruitment processes, including technical interviews and candidate evaluations
- Joined as an entry mid-level developer and earned a promotion to senior developer in under a year due to exceptional performance

#work(
  title: "Software Engineer (Intern)",
  location: "Araguari, Brazil (Remote)",
  company: "Feedback Sistemas",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2021"),
)
- Developed and maintained applications for the tracking and monitoring of agricultural products
- Built an internal data visualization and management dashboard using the MERN stack
- Contributed to high–data-volume applications using Python (Django) and PostgreSQL

#work(
  title: "Web Developer",
  location: "Remote",
  company: "Freelance",
  dates: dates-helper(start-date: "Feb 2020", end-date: "Dec 2020"),
)
- Designed and developed custom websites for small businesses using React.js/Node.js and WordPress
- Deployed solutions on AWS and custom VPS servers using NGINX and Apache
- Maintained Linux servers, achieving 99.9% uptime and ensuring optimized performance

== Certifications

*JavaScript Algorithms and Data Structures*, freeCodeCamp #h(1fr) Jun 2020 \
#pad(y: -10pt, "")
*Responsive Web Design*, freeCodeCamp #h(1fr) Fev 2020

== Skills
- *Programming Languages*: JavaScript, TypeScript, Civet, Python, Lua, HTML/CSS, Perl, Bash
- *Technologies*: React.js, Next.js, Vue, HTMX, Tailwind CSS, Git, UNIX, Docker, MongoDB, PostgreSQL, Turso, Google Cloud Platform, AWS, Fly.io, Typst
