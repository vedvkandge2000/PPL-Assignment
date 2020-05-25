(setq a 30)
(cond ((> a 20)
   (format t "~% a is greater than 20"))
   (t (format t "~% value of a is ~d " a)))

(defun area-circle(rad)
   "Calculates area of a circle with given radius"
   (terpri)
   (format t "Radius: ~5f" rad)

   (format t "~%Area: ~10f" (* 3.141592 rad rad))
)
(area-circle 20)

; the function AreaOfCircle
; calculates area of a circle
; when the radius is input from keyboard

(defun AreaOfCircle()
(terpri)
(princ "Enter Radius: ")
(setq radius (read))
(setq area (* 3.1416 radius radius))
(princ "Area: ")
(write area))
(AreaOfCircle)
