FROM nginx:latest
RUN cd /usr/share/nginx/html


RUN touch index.html
RUN echo 'turius' >> /usr/share/nginx/html/index.html#


EXPOSE 80
