import subprocess

subprocess.call(['chmod', '+x', '/content/Neural_Networks-101-challenge/scripts/get_data.sh'])

subprocess.call(['chmod', '+x', '/content/Neural_Networks-101-challenge/scripts/run_tensorboard.sh'])

subprocess.call(['/content/Neural_Networks-101-challenge/scripts/get_data.sh'])

subprocess.call(['/content/Neural_Networks-101-challenge/scripts/run_tensorboard.sh'])

subprocess.call(['mkdir', '/content/logdir/'])