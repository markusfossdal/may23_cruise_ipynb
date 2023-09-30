```
docker build -t rtamt .
```

```
docker-compose up -d
```

```
jupyter-lab --allow-root --app-dir /usr/local/share/jupyter/lab --ip 0.0.0.0 --no-browser --NotebookApp.token='' --NotebookApp.password='' --NotebookApp.allow_origin='*'
```

```
jupyter notebook --allow-root --app-dir /usr/local/share/jupyter/notebook --ip 0.0.0.0 --no-browser --NotebookApp.token='' --NotebookApp.password='' --NotebookApp.allow_origin='*'
```