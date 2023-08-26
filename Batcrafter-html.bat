@echo off
setlocal enabledelayedexpansion

rem Define the template variables
set "title=My Website"
set "h1=Welcome to my website!"
set "p=This is a template for editing."

rem Create the template file
(
    echo ^<!DOCTYPE html^>
    echo ^<html^>
    echo ^<head^>
    echo.    ^<meta charset="UTF-8"^>
    echo.    ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
    echo.    ^<title^>!title!^</title^>
    echo ^</head^>
    echo ^<body^>
    echo.    ^<h1^>!h1!^</h1^>
    echo.    ^<p^>!p!^</p^>
    echo ^</body^>
    echo ^</html^>
) > template.html

echo Template created successfully!
