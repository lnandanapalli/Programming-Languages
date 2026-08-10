(defun ask-name ()
    (format t "Name: ")
    (finish-output)
    (read-line))

(defun ask-and-return ()
    (let ((name (ask-name)))
        name))

(format t "Hello ~A~%" (ask-and-return))