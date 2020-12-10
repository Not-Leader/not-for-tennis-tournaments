#lang racket/gui
(define main-window (new frame%
                         [label "Welcome to NFTT!"]
                         [width 800]
                         [height 700]
                         [stretchable-width 1200]
                         [stretchable-height 1200]))

(send main-window show #t)
