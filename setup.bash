#!/bin/bash

pip3 install virtualenv
echo "Deleting old virtual environment.."
rm -rf venv
rm -rf src/__pycache__
echo "Checking Python version.."
python3 --version
echo "Creating new virtual environment.."
python3 -m venv venv
echo "Activating virtual environment.."
source venv/bin/activate
echo "Installing dependencies.."
pip3 install PyPDF2
#pip3 install PyObjC
pip3 install gtts
pip3 install pygame
pip3 install pdfPlumber
echo "Done!"
echo "To activate the virtual environment, run the following command:"
echo "source venv/bin/activate"
echo "To deactivate the virtual environment, run the following command:"
echo "deactivate"
echo "To run the program, run the following command:"
echo "python3 src/app.py"
echo "To run the program in debug mode, run the following command:"
echo "python3 -m pdb src/app.py"
