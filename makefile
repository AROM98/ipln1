down:
	curl -o entirel https://raw.githubusercontent.com/AROM98/ipln1/master/filtro2\?token\=AIUO2LSKIZGYQMO22IJATSC7X7G4C

bin:
	sudo cp entirel /usr/local/bin/

install:
	pip3 install -U spacy
	python3 -m spacy download pt_core_news_sm
	python3 -m spacy download en_core_web_sm

entirel-install: down bin install
