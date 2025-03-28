

NAME=$(shell whoami)
PATH=/sgoinfre/$(NAME)

all:
	$(shell chmod 077 $(PATH))
	git clone https://github.com/Tripouille/printfTester.git
	make -C printfTester
