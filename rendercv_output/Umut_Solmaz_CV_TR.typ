// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.2.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Umut Solmaz",
  title: "Umut Solmaz - CV",
  footer: context { [#emph[Umut Solmaz -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Son güncelleme Mar 2026] ],
  locale-catalog-language: "tr",
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
    day: 22,
  ),
)


= Umut Solmaz

#connections(
  [Ankara, Türkiye],
  [#link("mailto:umut.solmaz@metu.edu.tr", icon: false, if-underline: false, if-color: false)[umut.solmaz\@metu.edu.tr]],
  [#link("tel:+90-537-626-20-45", icon: false, if-underline: false, if-color: false)[0537 626 20 45]],
  [#link("https://linkedin.com/in/umut-solmaz-73b798249", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/umut-solmaz-73b798249]],
)


== Ozet

#strong[#emph[#sym.ast.basic#h(0pt, weak: true) ODTÜ]#sym.ast.basic ]Havacılık ve Uzay Mühendisliği#strong[ 4. sınıf öğrencisi]. #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Aerodinamik]#sym.ast.basic#h(0pt, weak: true) , ]CFD#strong[ ve ]Uzay Sistemleri#strong[#emph[#sym.ast.basic konularına ilgili; gömülü sistemler, programlama ve takım yönetimi konularında deneyimli. ]]#emph[TEI]#emph[, ]#emph[ASELSAN]#emph[, ]#emph[ROKETSAN]#emph[ ve ]#emph[TUSAŞ]#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic gibi savunma sanayii devlerinde 2026 Yaz dönemi için staj fırsatları aramaktadır.

== Egitim

#education-entry(
  [
    #strong[Orta Doğu Teknik Üniversitesi (]ODTÜ#strong[)], #strong[Havacılık ve Uzay Mühendisliği], Lisans

  ],
  [
    Eyl 2022 – Haz 2026

  ],
  main-column-second-row: [
    - 13 kredi değerinde üstten ders tamamlandı; İngilizce hazırlık sınavla atlandı.

    - NTA Çince (HSK2) seçmeli dersleri alındı.

  ],
)

#education-entry(
  [
    #strong[Hatay Tosçelik Fen Lisesi], Fen Bilimleri, Lise Diploması

  ],
  [
    Eyl 2018 – Haz 2022

  ],
  main-column-second-row: [
  ],
)

== Deneyim

#regular-entry(
  [
    #strong[Laboratuvar Üyesi], Romer RLC Lab -- Ankara, Türkiye

  ],
  [
    Kas 2025 – halen

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[Yönetim Kurulu Üyesi \/ Elektronik ve Yer İstasyonu Üyesi], Metuor Space Team -- Ankara, Türkiye

  ],
  [
    Eyl 2022 – Haz 2024

  ],
  main-column-second-row: [
  ],
)

== Projeler

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Cubesat]#sym.ast.basic Geliştirme]

  ],
  [
    2024 – Eki 2025

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Teknofest]#sym.ast.basic Çip Tasarım Yarışması]

  ],
  [
    2025

  ],
  main-column-second-row: [
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
  ],
)

#regular-entry(
  [
    #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Teknofest]#sym.ast.basic Roket \/ SpacePort America]

  ],
  [
    2023

  ],
  main-column-second-row: [
  ],
)

== Teknik Beceriler

#strong[Programlama:] C++, #strong[Python], #strong[Java], #strong[JavaScript], C, #strong[Matlab], C\#, C++

#strong[Mühendislik Yazılımları:] #strong[Ansys], #strong[Siemens NX], #strong[Solidworks], #strong[Matlab], #strong[#emph[#sym.ast.basic#h(0pt, weak: true) CAD\/CAM\/CAE]]#sym.ast.basic#h(0pt, weak: true)

#strong[Uzmanlık Alanları:] #strong[STM32] Programlama, #strong[Makine Öğrenmesi], #strong[Devre Tasarımı], Mühendislik Simülasyonları, #strong[#emph[#sym.ast.basic#h(0pt, weak: true) Gömülü Sistemler]#sym.ast.basic (]Embedded Systems#strong[), ]Aerodinamik#strong[, ]CFD#strong[, Roket Teknolojileri (]Rocketry#strong[), ]Uzay Sistemleri#sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true) #sym.ast.basic#h(0pt, weak: true)

#strong[Diller:] Türkçe (Anadil\/C2), İngilizce (C2), Çince (HSK2\/A1)

== Ilgi Alanlari

Yamaç Paraşütü, Kitesurf, Yemek Yapmak, Felsefe
