FROM nginx
COPY index.html /usr/share/nginx/html/
COPY * "/usr/share/nginx/html/DBS iBanking_files"
