#lang racket

; (list.append n lst): N X L -> L
; appends a value to end of list
(define list.append
  (lambda (n lst)
    (foldr cons (list n) lst)))

; (list.reverse lst): L -> L
; reverses the order of elements in a list
(define list.reverse
  (lambda (lst)
    (foldr list.append (list) lst)))
