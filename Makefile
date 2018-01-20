build: $(mkfile_dir)/Dockerfile
	docker build -t $(mkfile_dir_name) .

run:
	docker run -it -p 49:49 --rm ${PWD##*/}

patch:
	bumpversion  --commit patch

minor:
	bumpversion  --commit minor 

major:
	bumpversion  --commit major 

ppatch:
	bumpversion  --commit patch
	git push --tags origin master

pminor:
	bumpversion  --commit minor 
	git push --tags origin master

pmajor:
	bumpversion  --commit major 
	git push --tags origin master
