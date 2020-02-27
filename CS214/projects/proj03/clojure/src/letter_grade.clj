;;;; letter_grade.clj is a driver for function letterGrade().
;;;;
;;;; Input: average an integer
;;;; Output: The character corresponding to the average
;;;;          could be 'A', 'B', 'C', 'D', or 'F'
;;;;
;;;; Usage: clojure -m letter_grade
;;;;
;;;; Begun by: Prof. Adams, for CS 214 at Calvin College.
;;;; Completed by: Ryan Vreeke
;;;; Date: 25 Feb, 2020
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(ns letter_grade)                    ; name the program

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; letterGrade() returns the code for a given academic year.
;;; Receive: average, an integer.
;;; Precondition: average is positive
;;; Return: the character corresponding to the average.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defn letterGrade [average] 
  (cond 
    (= (quot average 10) 10) \A
    (= (quot average 10) 9)  \A
    (= (quot average 10) 8)  \B
    (= (quot average 10) 7)  \C
    (= (quot average 10) 6)  \D
    :else                    \F
  )
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function -main() test-drives our letterGrade() function.
;;; Input: average: an integer.
;;; Output: the corresponding letter grade 'A', 'B', 'C', 'D', or 'F'.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn -main []
 (print "\nEnter your average: ") (flush)
 (let
    [ average (read) ]                   ; read average (an integer)
    (println (letterGrade average))      ; display its code
 )
)

