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

// ## Socials
#pad(top: -14pt, bottom: 0pt, layout(size => [
  #box(
    baseline: 2pt,
    image("location.svg", width: 10pt),
  )
  Curitiba, Brazil
  |
  #box(
    baseline: 2pt,
    image("linkedin.svg", width: 10pt),
  )
  #link("https://linkedin.com/in/jliocsar", "LinkedIn")
  |
  #box(
    baseline: 2pt,
    image("github.svg", width: 10pt),
  )
  #link("https://github.com/jliocsar", "GitHub")
  |
  #box(
    baseline: 2pt,
    image("home.svg", width: 10pt),
  )
  #link("https://jliocsar.github.io", "jliocsar.github.io")
]))

// ## Summary
Software Engineer with over 5 years of experience specializing in JavaScript/TypeScript ecosystems. \
Experienced in leading teams, mentoring engineers and building scalable, data oriented applications. \
Actively working with AI development tools, improving agent reliability, output quality, and overall developer experience.

== Work Experience

#work(
  title: "Senior Software Engineer (Full Stack)",
  location: "Sydney, Australia (Remote)",
  company: "Hapana",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Present"),
)
- Developing and maintaining a SaaS platform for enterprise fitness chains (1000+ locations, 2m+ customers) using React.js, Node.js, TypeScript, GraphQL, and Spanner on GCP
- Leading a team of developers, conducting code reviews, and mentoring junior team members, fostering professional growth and maintaining code quality standards
- Implemented and deployed a RAG-powered MCP server that boosts LLM coding accuracy and improves developer experience by exposing stack-specific documentation
- Contributed to the migration of a monolithic PHP + MySQL application to a microservices-based architecture using the MERN stack with Docker and Serverless on AWS
- Maintained and monitored production applications serving thousands of daily active users, ensuring high availability, stability, and performance
- Took ownership of initial project setup and architecture, developing high-quality templates and scaffolding that standardized development practices and accelerated team delivery.

#work(
  title: "Software Engineer (Front-end/Back-end)",
  location: "Florianópolis, Brazil (Remote)",
  company: "Jungle Devs",
  dates: dates-helper(start-date: "May 2021", end-date: "Jun 2022"),
)
- Developed and maintained applications for clients across multiple industries using React.js, Redux, TypeScript, Serverless, GraphQL, and MongoDB
- Served as Front-end Chapter Lead (20+ devs), mentoring junior developers and facilitating knowledge-sharing initiatives
- Participated in recruitment processes, including technical interviews and candidate evaluations
- Joined as an entry mid-level developer and earned a promotion to senior developer in under a year due to exceptional performance

#work(
  title: "Software Engineer (Intern)",
  location: "Araguari, Brazil (Remote)",
  company: "Feedback Sistemas",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2021"),
)
- Developed and maintained applications for the tracking and monitoring of agricultural products
- Architected and implemented an internal data visualization and management dashboard using the MERN stack
- Contributed to high–data-volume applications using Python (Django) and PostgreSQL

#work(
  title: "Web Developer",
  location: "Remote",
  company: "Freelance",
  dates: dates-helper(start-date: "Feb 2020", end-date: "Dec 2020"),
)
- Designed and developed custom websites for small businesses using React.js/Node.js and WordPress
- Deployed solutions on AWS and custom VPS servers using NGINX and Apache
- Maintained Linux servers, achieving 99.9% uptime through regular updates and monitoring

== Education

#edu(
  institution: "Instituto Federal de Santa Catarina (IFSC)",
  location: "Florianópolis, Brazil",
  dates: dates-helper(start-date: "Feb 2019", end-date: "Dec 2021"),
  degree: "Bachelor's in Information Technology Management",
)
- Relevant Coursework: Computer Network Infrastructure, Software Development Processes, Unix/Linux Network Operating Systems, Database Systems, Systems Analysis and Design, Web Systems Development, Object-Oriented Programming
- Transitioned to full-time software engineering roles after gaining foundational coursework

== Skills
- *Programming Languages*: JavaScript, TypeScript, Civet, Python, Lua, HTML/CSS, Bash
- *Technologies*: React.js, Next.js, Vue, HTMX, Tailwind CSS, Git, UNIX, Docker, MongoDB, PostgreSQL, Turso, Google Cloud Platform, AWS, Fly.io, Typst
