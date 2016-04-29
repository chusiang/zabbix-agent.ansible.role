.PHONY: main boot run clean

main: run

init:
	ansible-galaxy install -f -p roles chusiang.vim-and-vi-mode

boot:
	vagrant up

run:
	vagrant provision

clean:
	rm -f setup.retry
	vagrant destroy

