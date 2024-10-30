(lang dune 3.17)

(name pkg_repro)

(generate_opam_files true)

(source
 (github username/reponame))

(authors "Author Name <author@example.com>")

(maintainers "Maintainer Name <maintainer@example.com>")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name pkg_repro)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends
  dotenv
  cohttp-lwt-unix
  dream
  tyxml
  lwt_ppx
  base
  serde
  (ocamlformat :dev)
  spotify_ml
  ocaml-lsp-server
  ppx_rapper
  ppx_rapper_lwt
  caqti-driver-sqlite3
  )
 (tags
  (spotify karafun api oauth)))

(pin (package (name spotify_ml)) (url "git+https://github.com/maxrn/spotify_ml"))
