// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Umberto Domenico Ciccia",
  title: "Umberto Domenico Ciccia - CV",
  footer: context { [#emph[Umberto Domenico Ciccia -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Oct 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.5in,
  page-bottom-margin: 0.5in,
  page-left-margin: 0.5in,
  page-right-margin: 0.5in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.58em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 9.5pt,
  typography-font-size-name: 24pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 9.5pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.1cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.2cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.3cm,
  section-titles-space-below: 0.18cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.18em,
  sections-space-between-regular-entries: 0.5em,
  entries-date-and-location-width: 0cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0em,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 10,
    day: 9,
  ),
)


= Umberto Domenico Ciccia

  #headline([Software Engineer])

#connections(
  [#link("mailto:umbertociccia@icloud.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[umbertociccia\@icloud.com]]],
  [#link("tel:+353-85-726-7399", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[085 726 7399]]],
  [#connection-with-icon("passport")[EU Citizen]],
  [#link("https://github.com/umbertocicciaa", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[umbertocicciaa]]],
  [#link("https://linkedin.com/in/umberto-domenico-ciccia", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[umberto-domenico-ciccia]]],
)


== Experience

#regular-entry(
  [
    #strong[Amazon Web Services (AWS)], Dublin, Ireland, Nov 2025 – present

    #strong[Systems Development Engineer]

    - Delivered Route 53 CIDR-based DNS routing end-to-end in the AWS, implementing service APIs, infrastructure integration, console support, and unit and integration tests, completing delivery 4 months ahead of schedule.

    - Implemented DNSSEC support for Route 53 in the AWS 3 weeks ahead of schedule, unblocking a strategic customer launch and enabling migration without changes to existing customer infrastructure.

    - Extended Route 53 APIs to support automatic region discovery, updating more than 40 internal packages across CIDR routing and DNSSEC feature delivery.

    - Refactored 184 CDK and Ruby Route 53 infrastructure pipelines, increasing pipeline freshness from 80\% to 98\% in eusc-de-east-1.

    - Redesigned DNS infrastructure to eliminate a recurring misconfiguration, reducing SEV-2 alerts from 84 to 0 over 6 months across AWS partitions.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[NTT DATA], Cosenza, Italy, Jan 2025 – Oct 2025

    #strong[Cloud Software Engineer]

    - Developed a Quarkus backend agent exposing REST APIs to parse user-defined cloud architectures from JSON, integrate cloud pricing through an SDK, and use the Vertex AI SDK to compare alternative architectures and recommend cost optimizations, contributing to a 30\% reduction in infrastructure costs on the NTT KUMO platform.

    - Implemented custom Apache Dataflow processing functions and optimized pipeline infrastructure to process 10,000+ daily records, improving data availability and release reliability for Coop Italia.

    - Designed and deployed multi-cloud infrastructure spanning AWS and on-premises environments using Terraform and Kubernetes, reducing deployment failures by 70\% for ItaliaOnline.

    - Automated containerized application delivery using Jenkins CI\/CD pipelines and Amazon EKS, implementing pipeline scripting, automated testing, and deployment workflows for ItaliaOnline.

    - Implemented unit and integration tests for software components.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Vision One], Recanati, Italy, July 2024 – Dec 2024

    #strong[Software Engineer]

    - Developed an on-call management application using .NET and Blazor, implementing backend API endpoints, database models, and queries.

    - Profiled and optimized scheduling logic, backend operations, and database access, improving task allocation efficiency by 80\%.

    - Refactored a legacy codebase, removing 60\% of unused code and improving maintainability.

    - Introduced automated unit testing with xUnit, achieving 80\% test coverage.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Caliò Informatica], Cosenza, Italy, Mar 2024 – July 2024

    #strong[Software Engineer]

    - Developed an end-to-end visual workflow builder and backend execution engine for AIDA, an OpenAI-powered automation platform, enabling non-technical users to create and execute AI workflows through a drag-and-drop interface.

    - Implemented a graph-based workflow execution model in which nodes encapsulate LLM context, predecessor and successor references, metadata, and execution status.

    - Implemented REST API communication between the workflow editor and backend execution engine.

    - Optimized OpenAI API consumption using caching and LLM routing, reducing operational costs by 80\% and improving response performance by 60\%.

    - Implemented unit and integration tests for software components.

  ],
  [
  ],
)

== Skills

#strong[Programming Languages:] Java, C++, Python, C\#, TypeScript, JavaScript, Ruby, SQL, C, Bash, PowerShell

#strong[Software Engineering:] Object-Oriented Programming, Git, Data Structures and Algorithms, Graph Algorithms, API Design, Software Design Patterns, Debugging, Code Refactoring, Spring Boot, Quarkus, .NET, FastAPI, Django, REST APIs, OpenAPI, gRPC, Microservices, React, Angular, Blazor, HTML, CSS, JUnit, xUnit, Testcontainers, SonarQube, Unit Testing, Integration Testing, PostgreSQL, SQL Server, MongoDB, Redis, DynamoDB, Apache Beam, Data Pipelines

#strong[Distributed Systems & Cloud:] AWS, GCP, Azure, Distributed Systems, Computer Networking, Kubernetes, Docker, Terraform, Pulumi, AWS CDK, Linux, CMake, Ninja, Jenkins, Argo CD, Ansible, Helm, NGINX, Istio, Prometheus, Grafana

#strong[Languages:] Italian (Native), English (Professional)

== Education

#education-entry(
  [
    #strong[Università della Calabria], M.Sc. in Artificial Intelligence and Machine Learning -- GPA: 4.0\/4.0

    - Relevant coursework: Artificial Intelligence, Machine Learning, Computer Vision, Distributed Systems, Knowledge Representation and Reasoning, Statistical Learning

  ],
  [
  ],
)

#education-entry(
  [
    #strong[Università della Calabria], B.Sc. in Computer Engineering -- GPA: 4.0\/4.0

    - Relevant coursework: Operating Systems, Computer Networks, Database Systems, Object-Oriented Programming, Software Engineering

  ],
  [
  ],
)
