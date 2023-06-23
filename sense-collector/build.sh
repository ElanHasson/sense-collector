docker build  . -t elanh/sense-collector:latest -t elanh/sense-collector:$1
docker push elanh/sense-collector:latest
docker push elanh/sense-collector:$1
