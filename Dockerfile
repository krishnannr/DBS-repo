FROM nginx
COPY index.html /usr/share/nginx/html/
RUN mkdir /usr/share/nginx/html/DBSiBanking_files/
COPY * /usr/share/nginx/html/DBSiBanking_files/
