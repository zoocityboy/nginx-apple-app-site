FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY apple-app-site-association.json /usr/share/nginx/ios/apple-app-site-association
COPY nginx.conf /etc/nginx/nginx.conf
COPY health-check.conf /etc/nginx/conf.d/health-check.conf
COPY apple.conf /etc/nginx/conf.d/apple-appsite-association.conf