@REM �t�H���_���Ȃ���΍��
IF NOT EXIST ".\build\" (
  mkdir .\build
)
.\node_modules\.bin\browserify -t reactify .\src\index.jsx -o .\build\build.js
