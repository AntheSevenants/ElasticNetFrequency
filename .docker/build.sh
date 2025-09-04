docker build \
    -f Dockerfile.base \
    -t anthesevenants/elastic-net-frequency:base .

docker build \
    -f Dockerfile.rstudio \
    -t anthesevenants/elastic-net-frequency:rstudio .
