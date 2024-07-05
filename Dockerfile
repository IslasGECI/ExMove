FROM rocker/geospatial
COPY . /workdir
WORKDIR /workdir/

RUN R -e "install.packages(c('here', 'markdown', 'pacman'), repos='http://cran.rstudio.com')"
