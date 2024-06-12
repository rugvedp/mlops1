
conda create --prefix ./env python=3.8 -y

source activate ./env

pip install -r requirements_dev.txt
