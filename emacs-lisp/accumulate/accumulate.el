;;; accumulate.el --- Accumulate (exercism)  -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:


(defun accumulate (lst op)
  "This function applies OP to LST."
  (mapcar op lst))

(provide 'accumulate)
;;; accumulate.el ends here
