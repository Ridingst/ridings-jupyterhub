# Incase you loose it
# ps -ax | grep -i jupyter
nohup jupyterhub -f jupyterhub_config.py >> /var/log/jupyterhub.log 2>&1 & echo $! > jupyterhub.pid