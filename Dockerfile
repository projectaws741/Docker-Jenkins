# Use the official Apache HTTP Server image
FROM httpd:2.4

# Copy the static website files (HTML, CSS, JS) into the container
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80
EXPOSE 80
