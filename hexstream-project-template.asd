(asdf:defsystem #:hexstream-project-template

  :author "Jean-Philippe Paradis <hexstream@gmail.com>"

  ;; See the UNLICENSE file for details.
  :license "Public Domain"

  :description "I unsophistically copy/paste and rename/modify these files to start a new project, currently."

  :depends-on ()
  
  :version "0.1"
  :serial cl:t
  :components ((:file "package")
	       (:file "main")))
