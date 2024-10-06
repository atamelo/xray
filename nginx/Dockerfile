# Use Alpine Linux as the base image
FROM ubuntu:latest

# Install nginx-full package (includes extra modules)RUN apt update && apt intstall nginx-full
RUN apt-get update && \
    apt-get install -y nginx-full && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Optional: Copy custom NGINX configuration, if any
# COPY nginx.conf /etc/nginx/nginx.conf

# Expose ports (80 for HTTP, 443 for HTTPS)
EXPOSE 80 443

# Command to run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]
