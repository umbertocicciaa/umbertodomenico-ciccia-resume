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

    - Diagnosed and corrected a DNS monitoring misconfiguration in a three-AZ setup, where same-AZ availability checks failed due to NAT hairpin behavior, generating false-positive SEV-2 pages; eliminated the recurring alert noise, reducing the total number of SEV-2 alerts from 84 to zero over six months.

    - Implemented DNSSEC support for Amazon Route 53 in AWS European Sovereign Cloud three weeks ahead of schedule, delivering API and infrastructure changes, DNS record change-propagation updates, regional allowlisting, monitoring, console integration, pipeline updates, and automated host patching to unblock a strategic customer migration.

    - Delivered CIDR-based DNS routing four months ahead of schedule, implementing infrastructure, API, and console changes to enable customer-configurable IP-based DNS routing.

    - Refactored 184 Route 53 infrastructure pipelines, increasing the proportion with artifacts less than 40 days old from 80\% to 98\% in eusc-de-east-1.

    - Supported production reliability for Route 53, AWS WAF, and AWS Shield across AWS European Sovereign Cloud through on-call incident response, monitoring, root-cause analysis, and corrective actions.

    - Reviewed peer code changes and validated software and infrastructure changes through unit, integration, contract, end-to-end, and canary testing; documented incident findings and troubleshooting procedures in postmortems and operational runbooks.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[NTT Data], Cosenza, Italy, Jan 2025 – Oct 2025

    #strong[Cloud Software Engineer]

    - Replaced fragile, manual Bash deployments with Jenkins CI\/CD pipelines for infrastructure and backend applications, automating Terraform provisioning, container image builds and publication to Amazon ECR, and deployments to Amazon EKS; introduced manual approval gates for infrastructure changes and automated application rollback based on API error rates and p50, p90, and p99 latency.

    - Configured AWS Database Migration Service (DMS) for both initial data loading and ongoing change replication during migration from on-premises MariaDB to Amazon Aurora, supporting the transition of application data to AWS.

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

    - Developed an organization-wide on-call scheduling system using .NET and Blazor, implementing rule-based shift assignment, availability validation, and automatic shift reassignment to resolve scheduling conflicts; integrated database and internal API interactions across backend, data, and frontend layers.

    - Improved scheduling and management efficiency by 80\% by automating scheduling workflows.

    - Removed 60\% of unused code and introduced xUnit tests achieving 80\% test coverage.

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Caliò Informatica], Cosenza, Italy, Jan 2024 – July 2024

    #strong[Software Engineer]

    - Developed frontend and backend components for an AI-powered visual workflow builder, enabling users to create and manage workflows composed of connected steps integrating AI models and external APIs\/services.

    - Optimized API interactions in an AI-powered visual workflow builder by eliminating redundant requests and combining calls, achieving an 80\% reduction in API costs and a 60\% performance improvement, validated through pre- and post-optimization profiling.

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
