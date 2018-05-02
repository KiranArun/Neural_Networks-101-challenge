import subprocess

subprocess.call(['chmod', '+x', '/content/Neural_Networks-101-challenge/scripts/get_data.sh'])
subprocess.call(['/content/Neural_Networks-101-challenge/scripts/get_data.sh'])

subprocess.call(['chmod', '+x', '/content/Neural_Networks-101-challenge/scripts/install_ngrok.sh'])
subprocess.call(['/content/Neural_Networks-101-challenge/scripts/install_ngrok.sh'])

subprocess.call(['mkdir', '/content/Neural_Networks-101-challenge/logdir/'])