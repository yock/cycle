;;;; package.lisp

(defpackage :sbcl-blog
;;https://lisp-lang.org/style-guide/#one-package-per-file
  (:use :cl)
  (:export
    :main
    :write-file
    :file-basename))
