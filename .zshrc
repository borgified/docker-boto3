function boto3 {
  docker pull docker.pkg.github.com/borgified/docker-boto3/boto3
  docker run -v $HOME/.aws:/root/.aws -v $PWD:/workdir -it --rm docker.pkg.github.com/borgified/docker-boto3/boto3 $*
}
