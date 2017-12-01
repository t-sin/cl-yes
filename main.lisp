(in-package :cl-user)
(defpackage :cl-yes
  (:use :cl)
  (:export :yes))
(in-package :cl-yes)

(defun make-buffer (s &optional (times 1000000))
  (with-output-to-string (out)
    (dotimes (n times)
      (write-line s out))))

(defun yes (out &optional (s "y"))
  (let ((buf (make-buffer s)))
    (loop
       (princ buf out))))
