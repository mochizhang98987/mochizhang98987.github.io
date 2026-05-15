@echo off
REM Removes old Hugo demo posts that Windows copy/overwrite may leave behind.
del /f /q content\blog\math-typesetting.md 2>nul
del /f /q content\blog\emoji-support.md 2>nul
del /f /q content\blog\markdown-syntax.md 2>nul
del /f /q content\blog\markdown-syntax.fr.md 2>nul
if exist content\blog\hugo-basic-example rmdir /s /q content\blog\hugo-basic-example
if exist content\blog\math-typesetting rmdir /s /q content\blog\math-typesetting
if exist content\blog\emoji-support rmdir /s /q content\blog\emoji-support
echo Old demo posts cleaned.
