(defun astronomy/open-agenda()
  (interactive)
  (find-file (getenv "AGENDA_PATH")))
(global-set-key(kbd "<f4>") 'astronomy/open-agenda)
