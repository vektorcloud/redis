# redis

[![circleci][circleci]](https://circleci.com/gh/vektorcloud/redis)

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

[circleci]: https://img.shields.io/circleci/build/gh/vektorcloud/redis?color=1dd6c9&logo=CircleCI&logoColor=1dd6c9&style=for-the-badge "redis"
