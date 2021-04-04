;;; -*- Syntax: Common-Lisp -*-
;;; cl-cons-dlist -- Doubly linked lists using conses
;;; Copyright 2021 Matthew Veety. Under BSD License
;;; See LICENSE for details.

(in-package :cl-user)

(asdf:defsystem cl-cons-dlist
  :author "Matthew Veety <mveety@gmail.com>"
  :description "Doubly linked list implementation using cons cells"
  :license "BSD"
  :version "0"
  :serial t
  :components ((:file "dlist")))
