export PYTHONPATH="/home/joel/EMPIR/cleverhans":$PYTHONPATH
eval "$(conda shell.bash hook)"
conda activate EMPIR
python examples/mnist_attack.py --attack=5 --wbits=2 --abits=4 --wbits2=2 --abits2=4 --ensembleThree --model_path1=./Model1/Model1/ --model_path2=./Model2/Model2/ --model_path3=./Model3/Model3/