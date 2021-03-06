(defn fibonacci
  ([n]
    (fibonacci [0 1] n))
  ([x, n]
    (if (< (count x) n)
      (fibonacci (conj x (+ (last x) (nth x (- (count x) 2)))) n)
      x)))

(fibonacci 10)
