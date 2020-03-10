;;;; factorial.clj calculates the factorial of the inputed number n.
;;;;
;;;; Input: n a double.
;;;; Precondition: n > 0.
;;;; Output: The factorial of n.
;;;;
;;;; Begun by: Prof. Adams, for CS 214 at Calvin College.
;;;; Completed by: Ryan Vreeke
;;;; Date: March 04, 2020
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(ns factorial)                                 ; name the program

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; factorialN() recursively generates the factorial of n.
;;; Receive: n a double.
;;; Precondition: n > 0.
;;; Output: The factorial of n.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; replace this line with the definition of factorialN().
(defn factorialN [n]
  (if (>= n 2) 
    (* n (factorialN (- n 1)))
    1.0))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; -main is a 'driver' for the factorialN() function.
;;; Input: n.
;;; Output: The factorial of n.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defn -main []
 (print "To compute n!, enter n: ") (flush)
 (let
    [ n (double (read))] 
    (println "The factorial of " n " is " (factorialN n))
 )
)

