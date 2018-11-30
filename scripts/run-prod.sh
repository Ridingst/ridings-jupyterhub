# Incase you loose it
# ps -ax | grep -i jupyter
# When deployed use the following
# sudo systemctl start jupyterhub.service
jupyterhub -f jupyterhub_config.py --debug >> /var/log/jupyter.log 2&>1