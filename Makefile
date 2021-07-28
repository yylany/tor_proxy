# docker镜像名
NAME = yylany/tor_proxy

# docker 镜像版本
VEN = latest

.PHONY: docker
docker:
	docker build . -t $(NAME):$(VEN)

.PHONY: push
push: docker
	docker push $(NAME):$(VEN)
