@echo off
setlocal enableDelayedExpansion
set "file_start=<div class="container">"
set "image_start=<a><img src="/assets/images/UROV/"
set ^"image_end=" alt="UROV" style="width:450px;height:350px;"></a>"

set "file_end=</div>"
set "file_name=gallery.html"


>"%file_name%" (
  echo !file_start!
  setlocal disableDelayedExpansion
  for %%I in (*.jpg) do (
    set "image=%%~nxI"
    setlocal enableDelayedExpansion
    echo !image_start!!image!!image_end!
    endlocal
  )
    endlocal
    echo !file_end!
)
PAUSE
