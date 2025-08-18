#import "icons.typ": *

#let global_theme = state(
  "theme",
  ("accent_color": black)
)
// rgb(250, 0, 0)

#let styling(body, accent_color: none) = {
  if accent_color != none {
    global_theme.update(pt => {
      pt.insert("accent_color", accent_color)
    })
  }
  context {
    let theme = global_theme.get()
    let accent_color = theme.at("accent_color")
    show link: ct => underline(ct, background: true, evade: true, stroke: accent_color)
    set page(margin: (left: 2.5cm, right: 2.5cm, top: 2cm))
    body
  }
}

#let section(title, note: none) = {
  v(4pt)
  box(grid(
    columns: 2,
    [
      #heading(title, level: 2)
    ],
    context {
      let accent_color = global_theme.get().at("accent_color")
      line(start: (0% + 2pt, 0% + 8pt), length: 100%, stroke: accent_color)
    },
  ))
  if note != none {
    text(note, size: 7pt)
  }
}

#let subsection(title) = {
  [=== #title]
}

#let entry(left-text, right-text, description: none) = {
  grid(
    column-gutter: 0pt,
    row-gutter: 0.6em,
    columns: (1fr, auto),
    align(left, [#left-text]),
    align(right, [#right-text]),
    if description != none {
      grid.cell(
        colspan: 2,
        [#description]
      )
    }
  )
}
