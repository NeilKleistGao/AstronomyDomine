(defun astronomy/run-ffmpeg(vname sname)
  (dired (getenv "FFMPEG_WORKDIR"))
  (async-shell-command
   (concat "ffmpeg -i \"" vname ".mp4\" -vf subtitles=\"" sname ".ass\" -c:v libx264 -y \"" vname "Final.mp4\"")
  )
 )

(defun astronomy/compile-latex(filename)
  (async-shell-command (concat "xelatex " filename))
)

