# virtualenv creation
env/bin/activate: requirements.txt
	python3 -m venv env
	./env/bin/pip install -r requirements.txt

# setup project for development
setup: env/bin/activate
	@echo -e "\u001b[32mvirtual envirnment setup for developement\u001b[0m" # &green<text>&reset

# build spinx html docs
sphinx-build: env/bin/activate
	./env/bin/sphinx-build -b html docs/source/ docs/build/html

# remove pycache and envirnment
clean:
	rm -rf __pycache__
	rm -rf env  