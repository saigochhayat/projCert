FROM httpd:2.4
ADD ./var/www/php/website/index.php /var/www/html/
CMD ["/run-httpd.sh"]
EXPOSE 80
