// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Umberto Domenico Ciccia",
  title: "Umberto Domenico Ciccia - CV",
  footer: context { [#emph[Umberto Domenico Ciccia -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Nov 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "a4",
  page-top-margin: 0.45in,
  page-bottom-margin: 0.45in,
  page-left-margin: 0.45in,
  page-right-margin: 0.45in,
  page-show-footer: false,
  page-show-top-note: false,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.65em,
  typography-alignment: "left",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10.5pt,
  typography-font-size-name: 20pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
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
  header-space-below-name: 0.15cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.25cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.2cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.55cm,
  section-titles-space-below: 0.15cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15em,
  sections-space-between-regular-entries: 0.8em,
  entries-date-and-location-width: 0cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0.3em,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 11,
    day: 2,
  ),
)


= Umberto Domenico Ciccia

#connections(
  [#link("mailto:umbertociccia@icloud.com", icon: false, if-underline: false, if-color: false)[umbertociccia\@icloud.com]],
  [#link("tel:+353-85-726-7399", icon: false, if-underline: false, if-color: false)[085 726 7399]],
  [EU Citizen],
  [#link("https://github.com/umbertocicciaa", icon: false, if-underline: false, if-color: false)[github.com\/umbertocicciaa]],
  [#link("https://linkedin.com/in/umberto-domenico-ciccia", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/umberto-domenico-ciccia]],
)


== Experience

#regular-entry(
  [
    #strong[Systems Development Engineer], #strong[Amazon Web Services (AWS)] -- Dublin, Ireland #h(1fr) Nov 2025 – Present

    - Eliminated 84 false-positive SEV-2 pages over 6 months by tracing same-AZ DNS availability check failures to NAT hairpin behavior in a 3-AZ setup and fixing the monitoring configuration

    - Launched Amazon CloudFront for AWS European Sovereign Cloud general availability, building AWS CDK infrastructure as code, deployment pipelines, service APIs, CloudWatch alarms, and on-call operations

    - Saved \~4 engineering weeks by building Python AI-agent automation that refactored 184 Route 53 pipelines (AWS CDK, TypeScript, Ruby) in 120 code reviews, increasing fresh-artifact pipelines from 80\% to 98\%

    - Delivered Route 53 DNSSEC in AWS European Sovereign Cloud 3 weeks early, unblocking a key customer migration, by building Java APIs, AWS CDK key rotation, CloudWatch alarms, canaries, and console support

    - Delivered CIDR-based DNS routing 3 months ahead of schedule, implementing infrastructure, API, and console changes that let customers route DNS queries by client IP range

    - Built a Python Model Context Protocol (MCP) server letting AI agents self-serve customer-metadata redaction in logs and metrics through a partner team distributed service (Lambda, SQS, SNS, Aurora, DynamoDB)

    - Resolved on-call incidents for Route 53, AWS WAF, and AWS Shield, writing root-cause analyses and runbooks to prevent recurrence, and validated peer changes with unit, integration, contract, and canary tests

    - Led sprint planning and agile delivery as team Scrum Master for 2 quarters

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Cloud Software Engineer Consultant], #strong[NTT Data] -- Cosenza, Italy #h(1fr) Jan 2025 – Oct 2025

    - Built an Amazon EKS cluster and replaced manual Bash deployments with Jenkins pipelines automating Terraform, ECR image builds, approval gates, and rollback on CloudWatch error-rate and p99 latency alarms

    - Cut estimated infrastructure costs by 30\% versus original designs by building a Quarkus AI agent (Vertex AI SDK) that analyzes architectures on the NTT KUMO multi-cloud platform and recommends optimized configurations

    - Automated Istio policy management across remote Kubernetes clusters by building a Quarkus microservice on NTT KUMO with Crossplane, replacing manual per-cluster configuration

    - Migrated application data from on-premises MariaDB to Amazon Aurora by configuring AWS Database Migration Service (DMS) full load and ongoing change replication

    - Built GCP ingestion pipelines processing 10k+ daily records for Coop Italia with Dataflow, Compute Engine, and Cloud Storage, improving data availability and release reliability

    - Won an AWS Jam competition representing NTT Data

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], #strong[Vision One] -- Recanati, Italy #h(1fr) July 2024 – Dec 2024

    - Cut scheduling time by 80\% by developing an organization-wide on-call scheduling system in C\#, .NET, and Blazor with rule-based shift assignment, availability validation, and conflict reassignment

    - Reduced lines of code by 60\% through refactoring and added xUnit tests reaching 80\% coverage

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], #strong[Caliò Informatica] -- Cosenza, Italy #h(1fr) Jan 2024 – July 2024

    - Cut API costs by 80\% and improved performance by 60\% in an AI-powered visual workflow builder by eliminating redundant requests and combining calls, validated with before and after profiling

  ],
  [
  ],
)

== Skills

#strong[Cloud and Infrastructure:] AWS (CDK, CloudFront, CloudWatch, Route 53, WAF, Shield, Lambda, SQS, SNS, Aurora, DynamoDB, DMS, EKS, ECR), GCP (Vertex AI, Dataflow), Kubernetes, Istio, Crossplane, Terraform, Jenkins, Git, DNS

#strong[Languages and Frameworks:] Python, Java, TypeScript, C\#, Ruby, Bash, Quarkus, .NET, Blazor, xUnit

== Education

#education-entry(
  [
    #strong[Università della Calabria] -- Bachelor of Science in Computer Engineering -- GPA: 4.0 #h(1fr) 2024

  ],
  [
  ],
)
