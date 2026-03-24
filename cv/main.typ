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

== Work Experience

#work(
  title: "Senior Software Engineer (Full Stack)",
  location: "Remote, Australia",
  company: "Hapana",
  dates: dates-helper(start-date: "Jun 2022", end-date: "Present"),
)
- Architecting and delivering the migration of a large-scale multi-tenant SaaS platform to GCP, designing cloud-native architectures and leveraging AI-assisted engineering workflows to accelerate delivery and reduce operational complexity
- Leading an AI-native conversational interaction layer that enables business operators to manage enterprise workflows through chat, implementing stateful assistant orchestration, retrieval-augmented knowledge pipelines, streaming data flows, and extensible integrations with core backend services using AI SDK
- Scaled core backend systems for a globally deployed enterprise platform supporting 1,000+ locations, owning foundational service architecture and driving the delivery of high-impact distributed GraphQL serverless environments

#work(
  title: "Software Engineer (Front-end - Back-end)",
  location: "Remote, Brazil",
  company: "Jungle Devs",
  dates: dates-helper(start-date: "May 2021", end-date: "Jun 2022"),
)
- Delivered production-grade web platforms across multiple industries, building scalable front-end and backend systems and contributing to architecture decisions
- Led the Front-end engineering chapter for a 20+ engineer team, mentoring developers, improving development standards, and driving cross-team knowledge sharing initiatives
- Contributed to hiring pipelines through technical interviewing and candidate evaluation, helping reduce time-to-hire and improve engineering team throughput
- Promoted to Senior Software Engineer within one year after expanding ownership of core systems and leading delivery of complex platform features

#work(
  title: "Software Engineer (Intern)",
  location: "Remote, Brazil",
  company: "Feedback Sistemas",
  dates: dates-helper(start-date: "Sep 2020", end-date: "May 2021"),
)
- Developed high-throughput data processing features for inventory and stock management systems using Python and relational databases, improving data reliability and operational visibility
- Designed and shipped an internal analytics and management dashboard, enabling business stakeholders to visualize large operational datasets and streamline decision-making workflows

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
- *Languages*: TypeScript, JavaScript, Python, Lua, Bash
- *Backend & Platform*: Node.js, Bun, GraphQL, distributed APIs, real-time systems, PostgreSQL, MongoDB, Spanner, serverless architectures
- *Frontend*: React, Next.js
- *AI & LLM Systems*: RAG pipelines, agent/tool orchestration, OpenAI & Anthropic ecosystems, vector databases, AI SDK tooling
- *Cloud & Infrastructure*: Google Cloud Platform, AWS, Fly.io, Vercel, containerized deployments (Docker), CI/CD (GitHub Actions)
- *Developer Tooling*: CLI tooling, internal platform tooling, Neovim-based workflows
