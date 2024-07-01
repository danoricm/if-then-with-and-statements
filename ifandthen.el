;; ifandthen.el
(let ((x 5))
  (if (and (= x 5) (< x 10))
      (message "x is 5 and less than 10")))
