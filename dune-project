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
  cohttp-lwt-unix
  )
 (tags
  ()))
