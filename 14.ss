(define append-lists (lambda (lst1 lst2)
                       (if (null? lst1)
                           lst2
                           (cons (car lst1) (append-lists (cdr lst1) lst2)))))

(define lst1 '(1 2))

(define lst2 '(3 4))