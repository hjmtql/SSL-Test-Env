# SSL Test Environment

## Usage

```bash
docker build -t apache-alpine .
docker run -d -v $(pwd)/html/:/usr/local/apache2/htdocs/ -p 80:80 -p 443:443 apache-alpine
```
