#lang racket

#|
Non tail recursive factorial
|#
(define factorial
  (lambda (n)
    (if (= n 1)
        1
        (* n (factorial (- n 1))))))
#|
Tail recursive factorial
|#
(define trfact
  (lambda (n result)
    (if (= n 1)
        result
        (trfact (- n 1) (* n result)))))

(define make-double (lambda (f)
   		(lambda (x) (f x x))))

(define square (make-double *))
(define double (make-double +))

#|
Listenin n. elemanını veren fonksiyon
Kullanımı: (ninci '(1 2 3 4 5 6 7) 3)
|#
(define ninci (lambda (l n)
                (if (= n 0) (car l) (ninci (cdr l) (- n 1)) )))
#|
Listenin elemanlarını toplayan fonksiyon
Kullanımı: (topla '(1 2 3 5))
|#
(define topla (lambda (l) (if (null? l) 0 (+ (car l) (topla (cdr l))))))
