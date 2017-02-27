ZFUNC	=${HOME}/.zfunc

all:	zsh-svc

check:	${ZFUNC}/zsh-svc
	zsh -l

install: zsh-svc
	install -D -c zsh-svc ${ZFUNC}/zsh-svc

uninstall:
	${RM} ${ZFUNC}/zsh-svc
