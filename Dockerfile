FROM openresty/openresty:1.21.4.1-3-alpine-fat

RUN apk add git zlib-dev

RUN /usr/local/openresty/luajit/bin/luarocks install lua-zlib
