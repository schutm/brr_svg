(lang dune 3.0)
(name brr_svg)
(version 0.0.4)

(license     "ISC")
(authors     "Martin Schut <martin-opam@wommm.nl>")
(maintainers "Martin Schut <martin-opam@wommm.nl>")
(source      (gitlab schutm/brr_svg)
(generate_opam_files true)

(package
  (name        "brr_svg")
  (synopsis    "Brr like/based DOM for SVG elements")
  (description "Brr like/based DOM for SVG elements")

  (depends
    (ocaml (>= 4.13.1))
    (brr (>= 0.0.3))

    (dune (and :build (>= 3.0.2)))))
