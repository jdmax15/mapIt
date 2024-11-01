@echo
REM Activate the virtual environment
call C:\Users\Joelm\PYTHON_LEARNING\ATBS\mapIt\venv\Scripts\activate.bat

REM Check if venv is activated
echo Virtual environment activated.

REM Run the Python script within the virtual environment
python C:\Users\Joelm\PYTHON_LEARNING\ATBS\mapIt\mapIt.py %*

REM Deactivate the virtual environment
deactivate

@pause
