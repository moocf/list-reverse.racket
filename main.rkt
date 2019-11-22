#lang racket

; (append n lst): N X L -> L
; appends a value to end of list
(define append
  (lambda (n lst)
    (foldr cons (list n) lst)))

; (reverse lst): L -> L
; reverses the order of elements in a list
(define reverse
  (lambda (lst)
    (foldr append (list) lst)))
