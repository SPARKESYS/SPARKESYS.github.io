@echo off
setlocal enableDelayedExpansion
set "file_start=<div class="container">"
set "image_start=<a href="/Projects/chessrobot"><img src=""
set ^"image_end=" alt="Chess Robot" class="image"></a>"
set "file_ovrly=<div class="overlay">"
set "file_div=</div>"
set "file_class=<div class="text">Chess Robot</div>"
set "file_end=</div>"
set "file_name=gallery.html"

>"%file_name%" (
  echo !file_start!
  setlocal disableDelayedExpansion
  for %%I in (*.jpg) do (
    set "image=%%~fI"
    setlocal enableDelayedExpansion
    echo !image_start!!image!!image_end!
    echo !file_ovrly!
    echo !file_class!
    echo !file_div!
    echo !file_div!
    endlocal
  )
    endlocal
    echo !file_end!
)
PAUSE


