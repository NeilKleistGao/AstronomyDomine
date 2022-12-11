(defun astronomy/run-ffmpeg(vname sname)
  (dired (getenv "FFMPEG_WORKDIR"))
  (async-shell-command
   (concat "ffmpeg -i \"" vname ".mp4\" -vf subtitles=\"" sname ".ass\" -c:v libx264 -y \"" vname "Final.mp4\"")
  )
 )

(defun astronomy/compile-latex(filename)
  (async-shell-command (concat "xelatex " filename))
)

(defun astronomy/compile-temp-godot()
  (async-shell-command "scons tools=yes module_mono_enabled=yes mono_glue=no -j15")
)

(defun astronomy/generate-glue()
  (async-shell-command "bin\\godot.windows.editor.x86_64.mono.console.exe --generate-mono-glue modules/mono/glue"); TODO: for more platform
  (async-shell-command "python ./modules/mono/build_scripts/build_assemblies.py --godot-output-dir ./bin")
)

(defun astronomy/compile-godot()
  (async-shell-command "scons p=windows tools=yes module_mono_enabled=yes vsproj=yes -j15"); TODO: remove vsproj
)

