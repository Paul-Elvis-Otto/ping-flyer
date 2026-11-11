#import "@preview/cades:0.3.1": qr-code

#set page(
  paper: "a4",
  flipped: true,
  margin: (x: 14mm, y: 13mm),
)

#set text(font: "Libertinus Serif", size: 9pt)
#set par(leading: 0.45em)

#grid(
  columns: (1fr, auto),
  align: horizon,
  gutter: 15pt,

  [
    #text(size: 15pt, weight: "bold")[
      PING Seminar Schedule
    ]

    #v(3mm)

    PING is a new EUI working group on politics and the internet.
    Computational social science at the core, other disciplines and
    methods welcome. A place to present ongoing work and get
    constructive feedback. Meets on Wednesdays, 14:30–15:45 in 2026
    and 16:30–17:45 in 2027, followed by an apéro. All EUI members
    (faculty, researchers, fellows, visiting fellows) welcome.
  ],

  image("ping.gif", width: 80mm),
)


#v(3mm)

#table(
  columns: (13%, 24%, 23%, 40%),
  inset: (x: 5pt, y: 4pt),
  stroke: 0.45pt + rgb("#777777"),
  align: (left, left, left, left),

  table.header(
    table.cell(fill: rgb("#d0d0d0"))[*Date*],
    table.cell(fill: rgb("#d0d0d0"))[*Room*],
    table.cell(fill: rgb("#d0d0d0"))[*Presenter*],
    table.cell(fill: rgb("#d0d0d0"))[*Title*],
  ),

  table.cell(colspan: 4, fill: rgb("#dddddd"))[
    *2026 · 14:30–15:45*
  ],

  [Wed 14 Oct #linebreak() #text(size: 7pt)[Exceptionally starts at 17:00]],
  [Seminar Room 3, Badia Fiesolana],
  [Amélie Ruiz Dornet (EUI)],
  [Gender Trouble in Online Childfree Communities: A Computational Grounded Analysis of Childfree Narratives on Reddit (2020–2024)],

  [Wed 28 Oct],
  [Sala Belvedere, Villa Schifanoia],
  [Filippo Andrei (UniVie)],
  [Knowing More, Seeing Risk Differently: Algorithmic Literacy and Online Risk Perception],

  [Wed 28 Oct],
  [Sala Belvedere, Villa Schifanoia],
  [Emelie Karlsson (Uppsala)],
  [Media Narratives and the Second-Order Effects of Digital Election Interference],

  [Wed 4 Nov],
  [Sala Belvedere, Villa Schifanoia],
  [Mateo Vásquez-Cortés (UC San Diego)],
  [Elevating Positive Narratives: WhatsApp Campaign Effects on Migrant-Host Relations in Colombia],

  [Wed 11 Nov],
  [Seminar Room 3, Badia Fiesolana],
  [Prashant Garg (Bocconi)],
  [The Ideologies and Goals of Schools],

  [Wed 25 Nov],
  [SPS Meeting Room, Villa Sanfelice],
  [Andreas Küpfer (TU Darmstadt)],
  [Parliamentary Debate on Video: Seeking Eye Contact, Power, and Online Attention],

  [Wed 9 Dec],
  [Seminar Room 1, Badia Fiesolana],
  [Jihye Park (Geneva)],
  [Expand and Exempt: Compensation and the Politics of US Chip Export Controls],

  table.cell(colspan: 4, fill: rgb("#dddddd"))[
    *2027 · 16:30–17:45*
  ],

  [Wed 13 Jan],
  [Seminar Room 3, Badia Fiesolana],
  [Eszter Hargittai (University of Zurich)],
  [],

  [Wed 27 Jan],
  [Seminar Room 2, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 10 Feb],
  [Seminar Room 2, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 24 Feb],
  [Seminar Room 2, Badia Fiesolana],
  [Emma Hoes (University of Zurich)],
  [],

  [Wed 10 Mar],
  [Seminar Room 2, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 24 Mar],
  [Seminar Room 2, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 7 Apr],
  [Sala del Capitolo, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 21 Apr],
  [Sala del Capitolo, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 5 May],
  [Sala del Capitolo, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 12 May],
  [_Room TBC_],
  [Aaron Kaufman (NYU Abu Dhabi)],
  [],

  [Wed 19 May],
  [Seminar Room 3, Badia Fiesolana],
  [_TBA_],
  [],

  [Wed 2 Jun],
  [Sala del Capitolo, Badia Fiesolana],
  [_TBA_],
  [],
)
#grid(
  columns: (2fr, 2fr),
  align: horizon,
  gutter: 15pt,

  [

    #v(2mm)

  ],
  [
    #v(2mm)
    #align(right + horizon)[
      #qr-code("https://kevinmunger.com/ping.html", width: 2cm)
    ]
  ],
)

