# jupyter-server-proxy-test
This is a simple example of using the `jupyter-server-proxy` extension to proxy a simple flask app. The flask app simply outputs "Hello, World!" when reached. We integrate the flask app into the jupyter environment via traitlets in the `jupyter_notebook_config.py`. For this test, the `jupyter_notebook_config.py` can be in the current working directory when `jupyter lab` is executed but in a JupyterHub environment, this file should be added to the `/home/jovyan/.jupyter` directory of the container image.

To run this test:
```
./run.sh
```
