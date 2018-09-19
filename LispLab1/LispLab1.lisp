;Завд 1
(print
    ((lambda (l1 l2 l3)
            (list   (car l1)
                    (car l2)
                    (car l3)))
    `(h g `(2 3) 8 7 (t r)) `(2 1 (+ 4 5)) `(ty pe ch ar re al (h g))))

;Завд 2    
(defun Func2 (l1 l2 l3)
	(list (third l1) (third l2) (third l3)))
	(print (Func2 `(h g (2 3) 8 7 (t r)) `( 2 1 (+ 4 5)) `(ty pe ch ar re al (h g))))
;Завд 3
(defun Func3 (lst)
	(cond  
		((atom (car lst)) (cons (car lst) (cdr(cdr lst))))
		(t (cons (last lst) (car lst)))
	))

(print (Func3 `(1 2 3 4)))
(print (Func3 `((5 4 3) 2 1 5)))
