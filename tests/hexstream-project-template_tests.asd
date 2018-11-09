(asdf:defsystem #:hexstream-project-template_tests

  :author "Jean-Philippe Paradis <hexstream@gmail.com>"

  ;; See the UNLICENSE file for details.
  :license "Public Domain"

  :description "hexstream-project-template unit tests."

  :depends-on ("hexstream-project-template"
               "parachute")

  :serial cl:t
  :components ((:file "tests"))

  :perform (asdf:test-op (op c) (uiop:symbol-call '#:parachute '#:test '#:hexstream-project-template_tests)))
