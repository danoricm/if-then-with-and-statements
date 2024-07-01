;; ifandthen.cl
(def x 5)

(if (and (= x 5) (< x 10))
  (println "x is 5 and less than 10"))
