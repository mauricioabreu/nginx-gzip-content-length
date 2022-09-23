build:
	docker build -t edge .

edge:
	docker run --rm \
		-p 8080:8080 \
		-v $(PWD)/edge/nginx.conf:/usr/local/openresty/nginx/conf/nginx.conf \
		edge

.PHONY: edge
