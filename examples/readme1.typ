#import "../template.typ": styling, section, entry

#set document(author: "Jonas Pleyer", title: "CV Jonas Pleyer")
#show: styling

#set page(height: 12cm)

#align(center)[
  = Jonas Pleyer - Curriculum Vitae\
  Stefan-Meier Str. 30, 79104 Freiburg\
  #link("https://jonas.pleyer.org", "jonas.pleyer.org") |
  #link("https://www.github.com/jonaspleyer", "github.com/jonaspleyer") |
  #link("mailto:jonas.dev@pleyer.org", "jonas.dev@pleyer.org")
]

#section("Profile")
Software engineer and computational scientist with expertise in Rust and Python.
I build high-quality software for scientific computing and contribute actively to the Rust
open-source ecosystem.
I enjoy working in teams that emphasize functionality and reliability and use excellent tooling.

#section("Experience")
#entry(
  [
    *Doctoral Candidate* (_University of Freiburg_)
    - Study of cellular systems via computational models
    - Developed and maintained agent-based simulation framework `cellular_raza`
    - Contributed to Open Source projects
    - Published peer-reviewed software and scientific papers and reviewed papers
  ],
  [_since 08/2021_]
)
