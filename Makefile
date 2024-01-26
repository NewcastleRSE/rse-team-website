DOCKERPORT=4000
HOSTPORT=4000
NAME=jekyll
DOCKERMOUNTPOINT=/srv/jekyll
PROJECT=${PWD}
JEKYLL_VERSION=latest

serve:
	docker run --rm --name ${NAME} --volume="${PROJECT}:${DOCKERMOUNTPOINT}" --publish ${HOSTPORT}:${DOCKERPORT} jekyll/jekyll:${JEKYLL_VERSION} jekyll serve

stop:
	docker stop jekyll
