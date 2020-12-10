#lang racket/gui
(define main-window (new frame%
                         [label "Welcome to NFTT!"]
                         [width 1200]
                         [height 1200]))

(send main-window show #t)
