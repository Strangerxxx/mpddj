FROM python:3-alpine
RUN apk update && apk add build-base pkgconfig cairo-dev gobject-introspection-dev
WORKDIR /mpddj
ADD . .
RUN pip install -r requirements.txt