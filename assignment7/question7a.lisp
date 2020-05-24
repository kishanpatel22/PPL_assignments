; geting nth element from the list

(defvar l '(5 6 7 8 9 10))
(write l)

(format t "~%Enter the poistion of the number : ")

(defvar a)
(setq a (read))

; by using recursion 
(defun getn (n lst)
  (if (zerop n)
    (car lst)
    (getn (1- n) (cdr lst))))

(defvar ans (getn (- a 1) l))

(format t "number found by recursion is : ~D ~%" ans)

