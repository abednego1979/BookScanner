del /S /Q *.pyc
del /S /Q *.bak
for /r .\ %%i in (__pycache__) do (
    rd /S /Q %%i
)