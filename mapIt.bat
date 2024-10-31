@echo off
REM Activate the virtual environment
call C:\Users\Joelm\PYTHON_LEARNING\ATBS\mapIt\venv\Scripts\activate.bat

REM Run the Python script within the virtual environment
py C:\Users\Joelm\PYTHON_LEARNING\ATBS\mapIt\mapIt.py %*

REM Deactivate the virtual environment
deactivate

@pause