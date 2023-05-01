echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.10" # change py version as per your need
conda create --prefix ./my_venv python=3.10 -y
echo [$(date)]: "activate env"
source activate ./my_venv
echo [$(date)]: "installing the requirements" 
pip install -r requirements.txt
echo [$(date)]: "END" 