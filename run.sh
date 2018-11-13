html1="<html><head><title>Welcome</title></head><body><p> Click<a href = "/var/www/html/A/a.html">Here</a></p></body></html>"
html2="<html><head><title>a.html</title></head><body><p>Congrats! You made it.</p></body></html>"
cd /var/www/html
touch index.html
chmod 777 index.html
echo $html1 > index.html


mkdir A
cd /var/www/html/A
touch a.html
chmod 777 a.html
echo $html2 > a.html

