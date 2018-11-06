# axel-docker
I just need a way to us Axel where I don't mess with a host to do it.

## Usage example

```
docker run -v $(pwd)/:/download --rm leopere/axel-docker http://chainquery-data.s3.amazonaws.com/chainquery-data.zip -o ./chainquery.zip
```
The usage example downloads a file to the working directory which should be mounted on the host filesystem at the current working directory. You could direct this at anything you wish feel free to learn about Docker volumes.
