(in-package :cl-user)
(defpackage :cl-yes
  (:use :cl)
  (:export :yes))
(in-package :cl-yes)

(defun yes (out &optional (s "y"))
  (loop
     (write-line s out)))
