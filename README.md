# mongo-connector-docker
This docker only provided a mongo-connector tool. You can use mongo-connector with command or config file mode. 
Automated build at dockerhub https://github.com/tysos/mongo-connector-docker.git


### Example

```
docker run -d \
  -v $(pwd):/workdir \
  --name=mongo-connector-transfer \
  -w /workdir \
  tysos/mongo-connector-docker:latest \
  mongo-connector -c ./config.json
```

