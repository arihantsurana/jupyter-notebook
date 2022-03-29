docker-compose -f docker-compose.yml down --remove-orphans && \
docker-compose -f docker-compose.yml rm -f && \
docker-compose -f docker-compose.yml --verbose up --build
