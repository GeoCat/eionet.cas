
First build image:

```bash

cd ../ && ./build_image.
```

Then run container:

```bash

docker run --name cas-server -d -p 8080:8080 eionet.cas
```
