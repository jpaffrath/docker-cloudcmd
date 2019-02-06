## docker-cloudcommander
Docker Container based on Alpine for https://github.com/coderaiser/cloudcmd

## Build

```bash
docker build -t cloud-commander .
```

## Run

```bash
docker run -d -p 8000:8000 -v /home/julius:/home --name cloud-commander cloud-commander
```
