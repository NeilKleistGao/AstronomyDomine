(global-set-key (kbd "<f1>") `gnus)

(defun astronomy/open-code-dir()
  (interactive)
  (find-file (getenv "CODE_PATH")))
(global-set-key(kbd "<f3>") 'astronomy/open-code-dir)

(defun astronomy/open-agenda()
  (interactive)
  (find-file (getenv "AGENDA_PATH")))
(global-set-key(kbd "<f4>") 'astronomy/open-agenda)

(defun astronomy/settings()
  (interactive)
  (find-file (getenv "emacs_dir")))
(global-set-key(kbd "<f5>") 'astronomy/settings)

(defun astronomy/open-wsl()
  (interactive)
  (find-file (getenv "WSL_HOME")))
(global-set-key(kbd "<f12>") 'astronomy/open-wsl)

