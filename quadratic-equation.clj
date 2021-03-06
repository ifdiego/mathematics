(defn quadratic-equation
  "ax^2 + bx + c = 0"
  [a b c]
  (let [delta (Math/sqrt (- (* b b) (* 4 a c)))
        neg-b (- b)
        inv-a2 (/ 1 (* 2 a))
        root-1 (* inv-a2 (+ neg-b delta))
        root-2 (* inv-a2 (- neg-b delta))]
    [root-1 root-2]))

(quadratic-equation 1 -8 15)
