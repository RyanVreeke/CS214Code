;;;; rectangle_area.clj calculates the area of a rectangle.
;;;;
;;;; Input: The width and height of a rectangle.
;;;; Output: The area of that rectangle.
;;;;
;;;; Usage: clojure -m rectangle_area
;;;;
;;;; Begun by: Prof. Adams, for CS 214 at Calvin College.
;;;; Completed by: Ryan Vreeke
;;;; Date: 12 Feb, 2020
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(ns rectangle_area) ; namespace function names the program

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function rectangleArea() computes the area of a rectangle.
;;; Receive: itsWidth and itsHeight, numbers.
;;; Precondition: itsWidth >= 0.0, itsHeight >= 0.0.
;;; Return: the area of the corresponding rectangle.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn rectangleArea [itsWidth itsHeight]
  (* itsWidth itsHeight)  ; return itsWidth * itsHeight
)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Function -main is where execution begins
;;; Input: the width and height of a rectangle.
;;; Output: the area of that rectangle.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defn -main []
  (println "\nTo compute the area of a rectangle,")
  (print   " enter its width: ") (flush)
  (def width (read))
  (assert (>= width 0) "-main: width must be positive")
  (print   " enter its height: ") (flush)
  (def height (read))
  (assert (>= height 0) "-main: height must be positive")

; need to put in float/decimal numbers as input because of the formating calls here down below
    (printf "\nThe area is %f\n\n" (rectangleArea width height))

    (print "\nThe area is ")
    (print (rectangleArea width height))
    (print "\n\n")

    (printf "\nThe area is %.15f\n\n" (rectangleArea width height))
)  