IMAGE="eurecom-s3/avatar-14"
docker build -t $IMAGE .
docker tag $IMAGE $IMAGE:$(git rev-parse --short HEAD)