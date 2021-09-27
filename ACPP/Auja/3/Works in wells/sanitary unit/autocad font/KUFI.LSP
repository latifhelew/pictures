(defun c:kufi (/ file)
(setq file (findfile "c:\\dos\\free.fre"))
(if (= file nil)(prompt "ILLIGAL COPY OF ARABIC FONTS!!
PLEASE CONTACT ISMAIL TEL 869399")
(command "style" "kufi" "c:\\dos\\kufi"))
(princ))
