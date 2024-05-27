FROM fjudith/draw.io
EXPOSE 8080

# Update package lists and upgrade installed packages
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get clean
