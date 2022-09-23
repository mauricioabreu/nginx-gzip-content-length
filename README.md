# NGINX (GZIP with Content-Length header)

Demo to show how NGINX processes compresses responses

## Testing

`make build`

`make edge`

Now you can execute some requests against the local server:

```
GZIP
curl -v -H "Accept-Encoding: gzip" http://localhost:8080

Without GZIP
curl -v http://localhost:8080
```
