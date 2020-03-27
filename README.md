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

```
docker run -d \
  -v $(pwd):/workdir \
  --name=mongo-connector-transfer \
  -w /workdir \
  tysos/mongo-connector-docker:latest \
  mongo-connector -m mongodb://root:passwd@XXXXXXX:3717 -t elastic://root:passwd@XXXXXXXXXXX:9200 -d elastic2_doc_manager -n db.test
```

