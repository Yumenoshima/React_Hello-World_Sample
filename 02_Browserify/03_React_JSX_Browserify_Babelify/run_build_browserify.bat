@REM フォルダがなければ作る
IF NOT EXIST ".\build\" (
  mkdir .\build
)
.\node_modules\.bin\browserify -t babelify .\src\index.jsx -o .\build\build.js
