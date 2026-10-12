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
    day: 12,
  ),
)


= Umberto Domenico Ciccia

  #headline([Site Reliability Engineer, Software Oriented | Cloud Infrastructure | Distributed Systems & Automation])

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

    #strong[System Development Engineer]

    - Redesigned DNS infrastructure following root-cause analysis of a recurring misconfiguration, eliminating the underlying issue and reducing SEV-2 alerts from 84 to zero over six months across all AWS partitions.

    - Led the refactoring of 184 Route 53 infrastructure pipelines, increasing the percentage with artifacts less than 40 days old from 80\% to 98\% in eusc-de-east-1, improving infrastructure software and patch freshness.

    - Unblocked a strategic customer launch under C-level executive escalation by delivering DNSSEC support for Route 53 in AWS European Sovereign Cloud 3 weeks ahead of schedule, enabling migration without changes to the customer's existing infrastructure.

    - Delivered the Route 53 CIDR routing feature end-to-end in the European Sovereign Cloud 4 months ahead of schedule, implementing infrastructure, APIs, and console support for customer-configurable IP-based DNS routing.

    - Maintained operational reliability of Route 53, AWS WAF, and AWS Shield in AWS European Sovereign Cloud through production incident response, on-call rotations, and root-cause-driven improvements, supporting services with demanding availability commitments.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[NTT Data], Cosenza, Italy, Jan 2025 – Oct 2025

    #strong[Cloud Software Engineer]

    - Replaced manual Bash-script deployments with Jenkins CI\/CD pipelines for containerized applications on Amazon EKS, automating the release and deployment process for ItaliaOnline.

    - Designed and deployed a multi-cloud infrastructure spanning AWS and on-premises using Terraform, Kubernetes, EKS, Aurora, DMS, S3, and ECR, reducing deployment failures by 70\% and improving deployment consistency for ItaliaOnline

    - Built GCP data ingestion pipelines processing 10k+ daily records, improving data availability and release reliability using Dataflow, Compute Engine, and Cloud Storage for Coop Italia

    - Built an AI-powered Quarkus agent using the Vertex AI SDK to analyze user-defined multi-cloud architectures and recommend optimized configurations, reducing estimated infrastructure costs by 30\% versus the original designs on the NTT KUMO platform.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Vision One], Recanati, Italy, July 2024 – Dec 2024

    #strong[Software Engineer]

    - Developed an on-call rotation scheduling system using .NET and Blazor, automating operator-to-shift assignments and improving allocation efficiency by 80\% compared with the previous manual process.

    - Refactored legacy code, removing 60\% of unused code to simplify the codebase and improve maintainability.

    - Introduced automated testing with xUnit, achieving 80\% test coverage to strengthen regression detection and release confidence.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Caliò Informatica], Cosenza, Italy, Jan 2024 – July 2024

    #strong[Software Engineer]

    - Developed workflow-building capabilities for AIDA, an OpenAI-powered automation platform, enabling non-technical users to create and configure AI workflows through a visual drag-and-drop interface.

    - Optimized OpenAI API requests and prompts, reducing costs by 80\% and improving response performance by 60\%.

  ],
  [
  ],
)

== Skills

#strong[SRE & Reliability Engineering:] SLIs\/SLOs, Error Budgets, Incident Management, Root Cause Analysis (RCA), On-Call Operations, Capacity Planning, Performance Engineering, Resilience & Disaster Recovery

#strong[Cloud & Infrastructure:] AWS, GCP, Azure, Linux, TCP\/IP, HTTP\/TLS, DNS, Kubernetes, Docker, Helm, Terraform, Pulumi, Crossplane, AWS CDK, Ansible

#strong[Observability:] Prometheus, Grafana, Monitoring, Alerting, Logging, Distributed Tracing

#strong[CI\/CD & Automation:] Jenkins, Argo CD, Git, Bash, Python, PowerShell, Safe Deployments, Change Management, Infrastructure Automation

#strong[Programming Languages, Frameworks & Databases:] Java, TypeScript, JavaScript, C\#, SQL, C++,  Quarkus, Spring Boot, .NET, FastAPI, PostgreSQL, SQL Server, MongoDB, Redis, DynamoDB

#strong[Languages:] Italian (Native), English (Professional)

== Certifications

- AWS Certified Solutions Architect – Associate

- Certified Kubernetes Administrator (CKA)

- Google Associate Cloud Engineer

- HashiCorp Terraform Associate

== Education

#education-entry(
  [
    #strong[Università della Calabria], M.Sc. in Artificial Intelligence and Machine Learning -- GPA: 4.0\/4.0

  ],
  [
  ],
)

#education-entry(
  [
    #strong[Università della Calabria], B.Sc. in Computer Engineering -- GPA: 4.0\/4.0

  ],
  [
  ],
)
