#import "@preview/basic-resume:0.2.9": *

#let name = "Júlio César Maria Filho"
#let accent-color = "#00356b"

#show: resume.with(
  author: name,
  accent-color: accent-color,
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

// ## Socials
#pad(top: -16pt, bottom: -4pt, layout(size => [
  #box(
    baseline: 2pt,
    image("location.svg", width: 10pt),
  )
  Curitiba, Brazil
  |
  #box(
    baseline: 2pt,
    image("email.svg", width: 10pt),
  )
  #link("mailto:juliocesarmfo@gmail.com", "juliocesarmfo@gmail.com")
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
]))

// ## Summary
#emph(text(rgb(accent-color))[Software Engineer]) with over 5 years of experience building scalable distributed systems, developer tooling, and high-traffic SaaS platforms.
Specializes in TypeScript/Node.js, cloud-native architectures, GraphQL and internal tooling that improves developer velocity.
Recently focused on AI/LLM agent reliability, RAG pipelines, and MCP server development.

== Work Experience

#work(
  title: "Senior Software Engineer (Full Stack)",
  location: "Remote, Australia",
  company: "Hapana",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Present"),
)
- Developed and scaled multi-tenant enterprise SaaS platform supporting 2M+ users across 1,000+ locations, leading back-end development for core services using React, Node.js, Apollo Federation, AWS Lambda and MongoDB
- Building the next-generation version of the platform by migrating to GCP, while leveraging AI-driven tooling to accelerate migration and reduce manual overhead
- Built an eventually consistent data-sync pipeline with AWS DMS to mirror a PHP/MySQL application data into the new Node.js/GraphQL services in real time, enabling a zero-downtime migration path

#work(
  title: "Software Engineer (Front-end - Back-end)",
  location: "Remote, Brazil",
  company: "Jungle Devs",
  dates: dates-helper(start-date: "May 2021", end-date: "Jun 2022"),
)
- Delivered multi-industry web applications using React.js, Redux, TypeScript, Serverless, GraphQL, and MongoDB
- Served as Front-end Chapter Lead for 20+ engineers; mentored teams and facilitated knowledge-sharing initiatives
- Participated in recruitment processes, including technical interviews and candidate evaluations, speeding up hiring by 30%
- Promoted from mid-level to senior in under a year due to strong ownership, delivery, and technical leadership

#work(
  title: "Software Engineer (Intern)",
  location: "Remote, Brazil",
  company: "Feedback Sistemas",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2021"),
)
- Developed high–data-volume applications for stock tracking using Python (Django) and PostgreSQL
- Designed and implemented an internal data visualization and management dashboard using the MERN stack

#work(
  title: "Web Developer",
  location: "Remote, Brazil",
  company: "Freelance",
  dates: dates-helper(start-date: "Feb 2020", end-date: "Dec 2020"),
)
- Designed and developed custom websites for small businesses using React.js/Node.js and WordPress
- Deployed solutions on AWS and custom VPS servers using NGINX and Apache

== Education

#edu(
  institution: "Instituto Federal de Santa Catarina (IFSC)",
  location: "Florianópolis, Brazil",
  dates: dates-helper(start-date: "Feb 2019", end-date: "Dec 2021"),
  degree: "Bachelor's in Information Technology Management",
)
- Relevant Coursework: Computer Network Infrastructure, Software Development Processes, Unix/Linux Network Operating Systems, Database Systems, Systems Analysis and Design, Web Systems Development, Object-Oriented Programming
- Transitioned to full-time software engineering roles after gaining foundational coursework

== Projects

- *Better TS Errors* #box(
    baseline: 2pt,
    link("https://github.com/jliocsar/better-ts-errors", image("link.svg", width: 10pt)),
  ) | VS Code extension improving TypeScript error readability; adopted by developers globally and used in daily workflows
- *jstr* #box(
    baseline: 2pt,
    link("https://github.com/jliocsar/jstr", image("link.svg", width: 10pt)),
  ) | CLI tool for querying, transforming, and piping JSON via pure JavaScript (jq-like but JS-based)
- *Stack Docs MCP Server* | RAG-powered MCP server powering coding agents; boosted LLM accuracy and significantly reduced context-handling errors

== Skills
- *Programming Languages*: TypeScript, JavaScript, Civet, Python, Lua, Bash
- *Front-end*: React.js, Next.js, HTMX, Zustand, Tailwind CSS
- *Back-end*: Node.js, Bun, Express, Elysia, GraphQL, MongoDB, PostgreSQL, Supabase, Spanner, Turso
- *Tooling & DevEx*: Docker, Git, GitHub Actions, Typst, Neovim
- *AI*: OpenAI API, ChromaDB, TypeScript MCP SDK, Mastra
- *Cloud*: Google Cloud Platform, AWS, Fly.io, Vercel
