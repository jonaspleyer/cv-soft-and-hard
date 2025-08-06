# cv-soft-and-hard
A CV template written in Typst.

## Predefined styling scheme
```typst
#import "cv-soft-and-hard/template.typ": styling, section, entry

#set document(author: "Jonas Pleyer", title: "CV Jonas Pleyer")
#show: styling
```

## Section labels & Entries
```typst
#section[Profile]
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
```

## Icons for Programming Languages and other Tools
```typst
#import "@preview:cv-soft-and-hard": rust, cpp

#section("Selected Projects")
#entry(
  [
    *#link("https://cellular-raza.com", `cellular_raza`)* -
    _Agent-based Simulation Framework_ #rust #python #hugo\
    - Written with generics and custom templates for performance and flexibility
    - Dedicated documentation, examples & guides
      (#link("https://cellular-raza.com", "cellular-raza.com"))
    - Peer-reviewed and published @Pleyer2025
  ],
  [_08/2022_]
)
```

### List of all currently supported Icons
![List of Icons](examples/list-icons.pdf)
