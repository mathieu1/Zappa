conda env create -f environment_dev.yml --force
source activate zappa_dev
pip install -e ./
