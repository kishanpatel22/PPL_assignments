; find factorial of a number
(defvar a 0)
(format t "Enter a numebr : ")
(setq a (read))

(defun func1(n)
  (if (= n 0)              
      1                           
      (* n (func1(- n 1))))) 

(defvar ans1 (func1 a))
(format t "Factorial using recursion is : ~D ~%" ans1)

(defvar ans2 1)
(loop for i from 1 to a
    do(
        setq ans2 (* ans2 i)
    )
)
(format t "Factorial using iteration is : ~D ~%" ans2)

