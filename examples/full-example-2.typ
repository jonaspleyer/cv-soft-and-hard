#import "../template.typ": styling, section, entry, rust, python, javascript, hugo, typst-logo, cpp

#set document(author: "Jonas Pleyer", title: "CV Jonas Pleyer")
#show: styling
#set page(height: 16cm)

#section("Selected Projects")
#entry(
  [
    *#link("https://cellular-raza.com", `cellular_raza`)* -
    _Agent-based Simulation Framework_ #rust #python #hugo\
    - Written with generics and custom templates for performance and flexibility
    - Dedicated documentation, examples & guides
      (#link("https://cellular-raza.com", "cellular-raza.com"))
    - Peer-reviewed and published
  ],
  [_08/2022_]
)

#entry(
  [
    *#link("https://github.com/jonaspleyer/cr_mech_coli", `cr_mech_coli`)* -
    _Modeling of Rod-shaped Bacteria_ #rust #python\
    - Uses
      #link("https://cellular-raza.com", "cellular_raza")
      #link("https://docs.rs/ndarray/latest/ndarray/", "ndarray")
      #link("https://docs.rs/nalgebra/latest/nalgebra/", "nalgebra") in Rust backend,
      #link("https://numpy.org/", "numpy"),
      #link("https://scipy.org/", "scipy"),
      #link("https://matplotlib.org/", "matplotlib"),
      #link("https://docs.pyvista.org/index.html", "pyvista") for analysis and visualization and
      #link("https://pyo3.rs", "pyo3") with #link("https://github.com/PyO3/maturin", "maturin")
      to generate Python bindings
  ],
  [_10/2024_],
)

#entry(
  [
    *#link("https://github.com/jonaspleyer/peace-of-posters", `peace-of-posters`)* -
    _Create Scientific Posters in Typst_ #typst-logo #hugo\
    - Currently 79 stars at
      #link("https://github.com/jonaspleyer/peace-of-posters", "github.com/jonaspleyer/peace-of-posters")
  ],
  [_10/2023_],
)

#entry(
  [
    *#link("https://github.com/jonaspleyer/crate2bib", `crate2bib`)* -
    _BibTeX Generator for Rust crates_ #rust\
    - Rust library, CLI tool, webapp
      (#link("https://jonaspleyer.github.io/crate2bib/", "jonaspleyer.github.io/crate2bib/"))
      & Python package
    - Uses `async` methods to query #link("https://crates.io", "crates.io") and
      #link("https://github.com/", "github.com"), #link("https://webassembly.org/", "Wasm") with
      #link("https://dioxuslabs.com", "dioxus") to create the webapp and
      #link("https://pyo3.rs", "pyo3") with #link("https://github.com/PyO3/maturin", "maturin") to
      create Python bindings.
  ],
  [_02/2025_]
)

#entry(
  [
    *#link("https://github.com/jonaspleyer/vtk-rs", `vtk-rs`)* -
    _Rust Bindings for VTK_ #rust #cpp\
    - Goal: Rust bindings for Visualization Toolkit (VTK) `C++` library (in early development)
    - Uses #link("https://cmake.org", `cmake`), #link("https://cxx.rs", `cxxbridge`) and
      #link("https://github.com/dgobbi/WrapVTK", `WrapVTK`) for automatic generation of bindings
  ],
  [_05/2025_],
)
