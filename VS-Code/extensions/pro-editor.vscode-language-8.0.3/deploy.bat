@echo off
SET ProjectName=pro-editor.vscode-language-8.0.3
SET ExtDir=%USERPROFILE%\.vscode\extensions\%ProjectName%
ROBOCOPY .\ "%ExtDir%" /e /xf deploy.bat