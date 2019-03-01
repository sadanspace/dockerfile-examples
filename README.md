# dockerfile-examples
Some dockerfile examples are for your own use, reference

# Usage

### step 1

**Install docker-compose**
>[Install Document](https://docs.docker.com/compose/install/)

```
Linux
1. sudo curl -L "https://github.com/docker/compose/releases/download/1.23.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
2. sudo chmod +x /usr/local/bin/docker-compose

```

### step 2

**Change dir to the directory where docker-compose.yml exists**
```
eg: cd gunicorn-flask
```

### step 3

**Run**
```
docker-compose up
```

# Result(for gunicorn-flask)
```
Creating api.example.com ... done
Creating gunicorn-flask-demo_web_1 ... done
Attaching to api.example.com, gunicorn-flask-demo_web_1
api.example.com | [2019-03-01 13:15:05 +0000] [1] [INFO] Starting gunicorn 19.9.0
api.example.com | [2019-03-01 13:15:05 +0000] [1] [INFO] Listening at: http://0.0.0.0:8888 (1)
api.example.com | [2019-03-01 13:15:05 +0000] [1] [INFO] Using worker: sync
api.example.com | [2019-03-01 13:15:05 +0000] [7] [INFO] Booting worker with pid: 7
api.example.com | [2019-03-01 13:15:05 +0000] [8] [INFO] Booting worker with pid: 8
api.example.com | [2019-03-01 13:15:05 +0000] [9] [INFO] Booting worker with pid: 9
api.example.com | [2019-03-01 13:15:05 +0000] [10] [INFO] Booting worker with pid: 10
web_1  | 172.22.0.1 - - [01/Mar/2019:13:15:47 +0000] "GET / HTTP/1.1" 200 13 "-" "curl/7.29.0" "-"
...
```
