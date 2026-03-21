// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Umut Solmaz",
  title: "Umut Solmaz - CV",
  footer: context { [#emph[Umut Solmaz -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Mar 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 48, 73),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 48, 73),
  colors-section-titles: rgb(0, 48, 73),
  colors-links: rgb(0, 48, 73),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.4em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Latin Modern Serif",
  typography-font-family-name: "Latin Modern Serif",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 3,
    day: 21,
  ),
)


= Umut Solmaz

#connections(
  [Ankara, Turkey],
  [#link("mailto:umut.solmaz@metu.edu.tr", icon: false, if-underline: false, if-color: false)[umut.solmaz\@metu.edu.tr]],
  [#link("tel:+90-537-626-20-45", icon: false, if-underline: false, if-color: false)[0537 626 20 45]],
  [#link("https://linkedin.com/in/umut-solmaz-73b798249", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/umut-solmaz-73b798249]],
)


== Summary

#strong[4th year ]Aerospace Engineering#strong[ student] at #strong[METU] with a strong passion for computers and physics. Experienced in #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Aerodynamics]#sym.ast.basic#h(0pt, weak: true) , ]CFD#strong[, and ]Space Systems#strong[#emph[#sym.ast.basic#h(0pt, weak: true) . Highly skilled in ]]#emph[Embedded Systems]#strong[#emph[, programming, and team management. Actively seeking internship opportunities at leading aerospace and defense firms such as ]]#emph[TEI]#emph[, ]#emph[ASELSAN]#emph[, ]#emph[ROKETSAN]#emph[, and ]#emph[TUSAŞ]#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic for Summer 2026.

== Education

#education-entry(
  [
    #strong[Middle East Technical University (]METU#strong[)], Bachelor of Science in #strong[Aerospace Engineering]

  ],
  [
    Sept 2022 – June 2026

  ],
  main-column-second-row: [
    - Completed 13 credits of upper-level coursework; skipped English preparatory school.

    - Studying Chinese (HSK2\/NTA) as an elective.

  ],
)

#education-entry(
  [
    #strong[Hatay Tosçelik Science High School], High School Diploma in Science

  ],
  [
    Sept 2018 – June 2022

  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Lab Member], Romer RLC Lab -- Ankara, Turkey

  ],
  [
    Nov 2025 – present

  ],
  main-column-second-row: [
    - Contributing to research and development projects within the lab.

  ],
)

#regular-entry(
  [
    #strong[Board Member \/ Electronics & Ground Station Member], Metuor Space Team -- Ankara, Turkey

  ],
  [
    Sept 2022 – June 2024

  ],
  main-column-second-row: [
    - Developed critical electronics for #strong[CanSat] and #strong[Cubesat] projects.

    - Elected to Board Member after #strong[2nd Place Worldwide]; managed finance and outreach.

  ],
)

== Projects

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Cubesat]#sym.ast.basic Development]

  ],
  [
    2024 – Oct 2025

  ],
  main-column-second-row: [
    - #strong[Cubesat] systems design and development with the Metuor team.

  ],
)

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Teknofest]#sym.ast.basic Chip Design Competition]

  ],
  [
    2025

  ],
  main-column-second-row: [
    - Integrated circuit design principles.

  ],
)

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) CanSat]#sym.ast.basic Competition]

  ],
  [
    2023

  ],
  main-column-second-row: [
    - Achieved #strong[#emph[#sym.ast.basic#h(0pt, weak: true) 2nd Place Worldwide]]#sym.ast.basic#h(0pt, weak: true) .

  ],
)

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Teknofest]#sym.ast.basic Rocket \/ SpacePort America]

  ],
  [
    2023

  ],
  main-column-second-row: [
    - Rocket Competition finalist and SpacePort America launch campaign participant.

  ],
)

== Skills

#strong[Programming:] C++, #strong[Python], #strong[Java], #strong[JavaScript], C, #strong[Matlab], C\#, C++

#strong[Engineering Software:] #strong[Ansys], #strong[Siemens NX], #strong[Solidworks], #strong[Matlab], #strong[#emph[#sym.ast.basic#h(0pt, weak: true) CAD\/CAM\/CAE]]#sym.ast.basic#h(0pt, weak: true)

#strong[Specialized Skills:] #strong[STM32] Programming, #strong[Machine Learning], #strong[Circuit Design], Engineering Simulations, #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Embedded Systems]#sym.ast.basic#h(0pt, weak: true) , ]Aerodynamics#strong[, ]CFD#strong[, ]Rocketry#strong[, ]Space Systems#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true)

#strong[Languages:] Turkish (Native\/C2), English (C2), Chinese (HSK2\/A1)

== Interests

Paragliding, Kitesurfing, Cooking, Philosophy
