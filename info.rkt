#lang info
(define version "0.1")
(define collection 'multi)
(define deps '(["base" #:version "6.1"]
               "html-lib"
               "racket-index"
               "web-server-lib"))
(define build-deps '("at-exp-lib"
                     "net-doc"
                     "racket-doc"
                     "rackunit-lib"
                     "web-server-doc"))
