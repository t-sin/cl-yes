(in-package :cl-user)
(defpackage :cl-yes-asd
  (:use :cl :asdf))
(in-package :cl-yes-asd)

(defsystem :cl-yes
  :class :package-inferred-system
  :description "yes command implemented with Common Lisp"
  :version "0.1"
  :author "Shinichi TANAKA"
  :license "Public Domain"
  :depends-on ("cl-yes/main"))
