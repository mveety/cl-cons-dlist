;;; cl-cons-dlist -- Doubly linked lists using conses
;;; Copyright 2021 Matthew Veety. Under BSD License
;;; See LICENSE for details.

(in-package :cl-user)

(defpackage :cl-cons-dlist
  (:nicknames :dlist)
  (:use :cl)
  (:export #:dlist
		   #:dl-length
		   #:dl-append
		   #:dl-push
		   #:dl-insert
		   #:dl-remove
		   #:dl-next
		   #:dl-nextn
		   #:dl-prev
		   #:dl-prevn
		   #:dl-head
		   #:dl-tail
		   #:dl-data
		   #:dl-append-list
		   #:dl-to-list
		   #:make-dlist))
