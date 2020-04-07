(defun fibonacci (n)
  (if (< n 3)
      1
      (+ (fibonacci (- n 1)) (fibonacci (- n 2))) ) )

(loop for i from 1 to 10
   do (format t "~D, " (fibonacci i))
   finally (format t "...~%") )
