;;; acronym.el --- Acronym (exercism)  -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

(defconst split-string-separator "[-_ \f\t\n\r\v]+")

(defun acronym (phrase)
  "Converts a PHRASE to its acronym."
  (upcase (mapconcat (lambda (x) (substring x 0 1)) (split-string phrase split-string-separator))))

(provide 'acronym)
;;; acronym.el ends here
