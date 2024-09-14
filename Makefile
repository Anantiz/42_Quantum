all:
	python3 -m venv venv
	source ./venv/bin/activate
	python3 -m pip install -r ./requirements.txt
	python -m ipykernel install --prefix=./jupyter_kernel --name=QuantumVenv --display-name "Quantum"
