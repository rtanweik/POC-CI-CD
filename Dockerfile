FROM fjudith/draw.io
EXPOSE 8080

# Update package lists and upgrade installed packages
RUN apk update --no-cache
