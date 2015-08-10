Bind
===
Docker images for the logstash.


# Supported tags and respective Dockerfile links

* [`latest` (latest/Dockerfile)](https://github.com/yeasy/docker-logstash/blob/master/Dockerfile)

For more information about this image and its history, please see the relevant manifest file in the [`yeasy/docker-logstash` GitHub repo](https://github.com/yeasy/docker-elasticsearch).

# What is docker-logstash?
Docker image with logstash installed. The image is built based on [logstash 1.5](https://hub.docker.com/_/logstash).

# How to use this image?
The docker image is auto built at [https://registry.hub.docker.com/u/yeasy/logstash/](https://registry.hub.docker.com/u/yeasy/elasticsearch/).


## In Dockerfile
```sh
FROM yeasy/logstash:latest
```

## Local Run
```sh
$ docker run -it --rm -v "$PWD":/config-dir yeasy/logstash logstash -f /config-dir/logstash.conf
```

# Which image is based on?
The image is based on official `logstash:1.5`.

# What has been changed?

## add useful plugin
Add the netflow plugin

## add netflow config
Receive netflow msg and convert to event and send to elasticsearch.


# Supported Docker versions

This image is officially supported on Docker version 1.7.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback
## Documentation
Be sure to familiarize yourself with the [repository's `README.md`](https://github.com/yeasy/docker-logstash/blob/master/README.md) file before attempting a pull request.

## Issues
If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/yeasy/docker-logstash/issues).

You can also reach many of the official image maintainers via the email.

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/yeasy/docker-logstash/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
