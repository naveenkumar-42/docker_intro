FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# after creating both file run all the below commands 
# docker build -t my-nginx-html
# docker run -d -p 8080:80 my-nginx-html
# http://localhost:8080
# docker tag my-nginx-html <your-dockerhub-username>/my-nginx-html:latest
# docker tag my-nginx-html johndoe/my-nginx-html:latest
# docker push <your-dockerhub-username>/my-nginx-html:latest
# docker push <your-dockerhub-username>/my-nginx-html:latest