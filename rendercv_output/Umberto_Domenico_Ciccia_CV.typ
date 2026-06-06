// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Umberto Domenico Ciccia",
  title: "Umberto Domenico Ciccia - CV",
  footer: context { [#emph[Umberto Domenico Ciccia -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in June 2026] ],
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
  header-space-below-name: 0.5cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.5cm,
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
    month: 6,
    day: 7,
  ),
)


= Umberto Domenico Ciccia

#connections(
  [#link("mailto:umbertociccia@icloud.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[umbertociccia\@icloud.com]]],
  [#link("tel:+39-331-886-5017", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[331 886 5017]]],
  [#link("tel:+353-85-726-7399", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[085 726 7399]]],
  [#link("https://github.com/umbertocicciaa", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[umbertocicciaa]]],
  [#link("https://linkedin.com/in/umberto-domenico-ciccia", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[umberto-domenico-ciccia]]],
)


== Experience

#regular-entry(
  [
    #strong[Amazon Web Services (AWS)], System Dev Engineer

    Dublin, Ireland Nov 2025 – present

    - Unblocked a strategic customer launch by delivering DNSSEC support for Route 53 in AWS European Sovereign Cloud 3 weeks ahead of schedule, allowing the customer to migrate without modifying their existing infrastructure.

    - Maintained reliability of Route 53 services in sovereign regions, achieving 99.999\% availability through incident response and RCA-driven improvements.

    - Supported infrastructure deployment for AWS European Sovereign Cloud, enabling compliant in-region operations.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[NTT Data Italia S.p.A.], Cloud Engineer

    Cosenza, Italy Jan 2025 – Oct 2025

    - Built CI\/CD pipelines on GCP to deploy Dataflow pipelines processing 10k+ daily records, improving data availability and release reliability.

    - Designed multi-cloud infrastructure (AWS + on-prem) using Terraform and Kubernetes, improving deployment consistency and reducing failure rates by 70\%.

    - Developed microservices (Quarkus, Crossplane) to automate infrastructure policy management and optimize cloud resource allocation.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Vision One S.r.l.], Software Engineer

    Recanati, Italy July 2024 – Dec 2024

    - Developed scheduling system in .NET\/Blazor, improving task allocation efficiency by 80\%.

    - Refactored legacy codebase, reducing unused code by 60\% and improving maintainability.

    - Introduced automated testing (xUnit), increasing test coverage to 80\%.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Caliò Informatica S.r.l.], Software Engineer

    Cosenza, Italy Mar 2024 – July 2024

    - Developed workflow-building capabilities for AIDA, an OpenAI-powered automation platform, enabling non-technical users to create AI workflows through a visual drag-and-drop interface inspired by n8n.

    - Optimized OpenAI API consumption through request redesign and prompt engineering strategies, reducing operational costs by 80\% while improving response performance by 60\%.

  ],
  [
  ],
)

== Projects

#regular-entry(
  [
    #strong[AWS MlOps]

    - Built end-to-end ML pipeline (Terraform, SageMaker) for training, evaluation, and real-time inference.

    - Automated model promotion and deployment using Lambda and performance thresholds.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Italian Db]

    - Designed and implemented an educational DBMS from scratch to explore core database internals, including query execution, storage management, and data structure design.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Raspberry Pi 4 Kubernetes Cluster]

    - Designed and deployed a 3-node K3s cluster with CI\/CD, ingress (Traefik), and observability stack (Prometheus, Grafana).

    - Implemented secure networking (DNS, SSH, static IPs) and production-style workload deployment.

  ],
  [
  ],
)

== Skills

#strong[Certifications:] AWS Solutions Architect Associate, Certified Kubernetes Administrator (CKA), Google Associate Cloud Engineer, Terraform Associate

#strong[Languages:] Python, C\#, Java, Bash, TypeScript, C, GO

#strong[Cloud & DevOps:] AWS, GCP, Azure, Kubernetes, Terraform, Docker, CI\/CD

#strong[Frontend:] React, Angular, Blazor

#strong[Backend:] .NET, Spring Boot, Quarkus, Django

#strong[Databases:] PostgreSQL, SQLServer, MongoDB, Redis

== Education

#education-entry(
  [
    #strong[Università della Calabria], Cyber Security Engineering

  ],
  [
  ],
  degree-column: [
    #strong[M.Sc.]
  ],
)

#education-entry(
  [
    #strong[Università della Calabria], Computer Engineering

  ],
  [
  ],
  degree-column: [
    #strong[B.Sc.]
  ],
)

== Extra

- Won the AWS Jam for NTT Data.

- Participated in the MLSysOps Hackathon, designing Kubernetes-based policies for reliable ML deployments with Prometheus\/Grafana observability, autoscaling, and automated rollouts.

- Lead The Future Mentee, a highly selective STEM mentorship program with an acceptance rate below 20\%.

- Maintainer of Unical\<3Telegram, GitHub platform used by 2000+ DIMES students for exam preparation and resource sharing (#link("https://unicallovetelegram.github.io/IndiceArgomentiOrale")[unicallovetelegram.github.io\/IndiceArgomentiOrale]).
