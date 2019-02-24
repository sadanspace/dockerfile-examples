# dockerfile-examples
Some dockerfile examples are for your own use, reference

# commond
```
docker build -t yxq/gunicorn-flask .
docker run -v $(pwd):/app -p 8888:8888 --name gunicorn-flask-container -d yxq/gunicorn-flask
```
