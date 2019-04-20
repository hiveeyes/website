publish:
	rsync -azuv -e "ssh -p 2707" htdocs/* root@www.hiveeyes.org:/var/www/hiveeyes.org/htdocs
