// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Demian Romero Bautista",
  footer: context { [#emph[Demian Romero Bautista] -- Page #str(here().page()) of #str(counter(page).final().first())] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.6in,
  page-bottom-margin: 0.6in,
  page-left-margin: 0.6in,
  page-right-margin: 0.6in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(68, 68, 68),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.5em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 28pt,
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
  header-space-below-name: 0.4cm,
  header-space-below-headline: 0.2cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "  |  ",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.4cm,
  section-titles-space-below: 0.2cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 5.2cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0.1cm,
  entries-highlights-space-between-items: 0.1cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 14,
  ),
)


= Demian Romero Bautista

#connections(
  [#connection-with-icon("location-dot")[Mexico City, Mexico]],
  [#link("mailto:demian0106@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[demian0106\@gmail.com]]],
  [#link("tel:+52-55-5407-1782", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[55 5407 1782]]],
  [#link("https://linkedin.com/in/demian-romero-bautista-a245a2196", icon: false, if-underline: false, if-color: false)[#connection-with-icon("linkedin")[demian-romero-bautista-a245a2196]]],
  [#link("https://github.com/DemianRom", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[DemianRom]]],
)


== Summary

Top-tier Computer Systems Engineering student at #strong[ESCOM-IPN] (GPA: #strong[9.72\/10]) specializing in #strong[SAP ABAP] development.

Hands-on experience building #strong[5+ enterprise-level applications]; completed #strong[TAW10]#strong[\/12] training focused on process automation and data efficiency.

Proven technical leader and #strong[competitive swimmer], combining peak academic excellence with professional discipline.

== Education

#education-entry(
  [
    #strong[Instituto Politécnico Nacional (ESCOM)], Computational Systems Engineering

    - #strong[GPA: 9.72\/10] (Ranked among the top students of the generation).

    - Core focus on Object-Oriented Design, Relational Databases (RDBMS), and Algorithm Optimization.

    - Specializing in Natural Language Processing (#strong[NLP]) and #strong[Data Mining] electives to drive AI-powered enterprise insights.

    - Applying advanced engineering principles to master the #strong[SAP ABAP] #strong[TAW10]\/12 framework and Cloud integration.

  ],
  [
    Mexico City, Mexico

    Jun 2023 – Dec 2026

  ],
  degree-column: [
    #strong[B. S.]
  ],
)

== Experience

#regular-entry(
  [
    #strong[SAP Learning Hub (Official Training)], Junior ABAP Developer Trainee

    - Mentorship under Omar Romero Aldana, applying enterprise-grade best practices in ABAP Workbench (SE80) and Data Dictionary (SE11).

    - Optimized data modeling via Transparent Tables, Views, and Search Helps; mastered Open SQL for efficient queries (JOINS, FOR ALL ENTRIES).

    - Developed Dialogue Programs (Dynpros) using PBO\/PAI logic, Screen Programming, and complex Selection Screens.

    - #strong[ABAP Objects] (#strong[TAW12]): Engineered applications using Global\/Local Classes, Interfaces, Inheritance, and Design Patterns.

    - Implemented Object-Oriented ALV Grid with custom event handling and mastered Exception Handling.

  ],
  [
    Remote

    Sep 2025 – Present

    5 months

  ],
)

#regular-entry(
  [
    #strong[Tlaliware (Startup\/Project)], Founder & Technical Director

    - Spearheaded strategic decision-making for product development and technology stack selection.

    - Managed cross-functional teams to align technical goals with business objectives.

    - Led project roadmapping and resource allocation to ensure timely delivery of solutions.

  ],
  [
    Mexico City

    Dec 2024 – Jun 2025

    7 months

  ],
)

#regular-entry(
  [
    #strong[ESCOM IPN Technical Projects], Software Engineering Student

    - #strong[SAP ABAP] Interface Design: Developed custom transactional screens and ALV Grid reports following #strong[TAW10]\/12 standards.

    - Estudia-Pro (Web App): Architected a full-stack educational platform using #strong[Django] (#strong[Python]) and relational databases.

    - #strong[Java] Chess Game: Developed a complete Chess game in #strong[Java] #strong[leveraging advanced Object-Oriented Design Patterns].

    - IP Subnet Calculator: Created a high-precision VLSM calculator in #strong[Python] capable of calculating unlimited subnets for complex network topologies.

    - Automata and Compiler Design: Developed a lexical analyzer in C to recognize and validate reserved keywords.

  ],
  [
    Mexico City

    Jan 2024 – Present

    2 years 1 month

  ],
)

== Skills

#strong[SAP Development:] #strong[ABAP Objects] (#strong[TAW12]), DDIC (SE11), Workbench (SE80), Dynpros (PBO\/PAI), Open SQL, BAPIs, RFCs.

#strong[Programming:] SAP NetWeaver, SAP GUI, GitHub, #strong[Python] (#strong[Django]), #strong[Java] (OOP), C, VHDL, SQL, HTML, #strong[Java]#strong[Script], CSS.

#strong[Networking:] OSPF, Subnetting (VLSM), OSI Model, Wireshark.

#strong[Languages:] English (Intermediate-Advanced), Spanish (Native).

== Honors and Awards

- SAP Learning Hub Student Edition Verified (2026).

- Competitive Swimmer: Currently preparing for regional competitions; demonstrated high-level discipline.

- #strong[Santander] Academic Excellence Scholarship (Becario de Excelencia Académica).
