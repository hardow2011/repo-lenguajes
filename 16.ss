(define cube-or-sqrt (lambda (x)
                       (if (< x 0)
                           (expt x 3)
                           (sqrt x))))

(define cube-or-sqrt-lst (lambda (lst)
                           (if (null? lst)
                               0
                               (cons (cube-or-sqrt(car lst)) (cube-or-sqrt-lst (cdr lst))))))

(define lst '(-1 8 0 3 -4))