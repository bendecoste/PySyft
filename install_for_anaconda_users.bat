call conda create -n %1 python
call activate %1
call conda install -c conda-forge gmpy2
call pip install -r requirements.txt
call python setup.py %2
call python -m ipykernel install --user