# redis

![circleci][circleci]

Alpine-based Redis image

## Usage

With persistent volume:
```bash
docker volume create redis_data
docker run -d --name=redis \
           -v redis_data \
           -p 6379:6379 \
           quay.io/vektorcloud/redis:latest
```

[circleci]: https://img.shields.io/circleci/project/github/vektorcloud/redis.svg "redis"
