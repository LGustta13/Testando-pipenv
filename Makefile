init:
	pip	install	pipenv
	pipenv	--python	3.10
	pipenv	shell
	pipenv	install	--dev
	
run:
	pipenv	run start

install:
	pipenv	install	--dev

clean:
	rm	-rf	__pycache__

test:
	pipenv	run	pytest	tests