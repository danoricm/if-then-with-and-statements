;; ifandthen.lfe
(defun main ()
  (let ((x 5))
    (if (and (= x 5) (< x 10))
        (io:format "x is 5 and less than 10~n"))))
