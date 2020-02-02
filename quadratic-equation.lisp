(defun quadratic-equation (a b c)
  (cond ((= a 0) (string "Not a quadratic equation."))
    (t
    (let ((delta (- (* b b) (* 4 a c))))
      (cond ((= delta 0) (concatenate 'string "x = " (write-to-string (/ (+ (- b) (sqrt delta)) (* 2 a)))))
        (t
        (values (concatenate 'string "x1 = " (write-to-string (/ (+ (- b) (sqrt delta)) (* 2 a))))
                (concatenate 'string "x2 = " (write-to-string (/ (- (- b) (sqrt delta)) (* 2 a)))))))))))

(quadratic-equation 1 -8 15)