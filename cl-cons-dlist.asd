;;; -*- Syntax: Common-Lisp -*-

(in-package :cl-user)

(asdf:defsystem cl-cons-dlist
  :author "Matthew Veety <mveety@gmail.com>"
  :description "Doubly linked list implementation using cons cells"
  :license "BSD"
  :version "0"
  :serial t
  :components ((:file "package")
			   (:file "dlist")))
