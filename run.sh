python3 ./test/removeEc2.py

rm jupyterhub.sqlite
rm jupyterhub_cookie_secret
jupyterhub -f jupyterhub_config.py --debug
