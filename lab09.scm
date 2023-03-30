; Lab 09: Scheme
; Submit this file.
; Required Questions
; Q2: Over or Under
; (define (over-or-under num1 num2)
;   (cond 
;     ((< num1 num2) -1)
;     ((= num1 num2) 0)
;     ((> num1 num2) 1)))

(define (over-or-under num1 num2)
  (if (< num1 num2) -1 (if (= num1 num2) 0 1)))

; Q3: Make Adder
(define (make-adder num) 
    (lambda (inc) (+ num inc))
    )

; Q4: Make a List
(define lst 
    (cons (cons 1 nil) (cons 2 (cons (cons 3 (cons 4 nil)) (cons 5 nil)))))

; (define lst
;     (list (list 1) 2 (list 3 4) 5))

; Q5: Compose
(define (composed f g) 'YOUR-CODE-HERE)

; Q6: Remove
(define (remove item lst) 'YOUR-CODE-HERE)
