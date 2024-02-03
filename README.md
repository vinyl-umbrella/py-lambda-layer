# AWS Lambda Python Layer Creator

```sh
# Build the docker image
docker image build -t lambda .
# Run the docker image
docker run --rm -v ./python:/root/python -v ./layer:/root/layer  -it lambda /bin/bash

# Inside the docker container
./create_layer.sh {module name you want to create}
```

> [!NOTE]
> Architecture and python version must be changed if necessary
