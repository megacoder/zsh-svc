ZSH-SVC.GIT
===========

What
----

Sometimes I want to run a few zsh(1) commands include in a published document but my ${RPROMPT} setting clutters up the listing.  With this function, I can selectively turn it off.

How
---

Drop the ${RPROMPT}:

	$ zsh-svc
	$ command ...

Run one command without using the ${RPROMPT}:

	$ zsh-svc -c <command>

Why
---

Sometimes I need to run an example zsh(1) command for publication.  Ordinarily I use ${RPROMPT} to show my working directory at the right of the command line but showing this confuses examples in a book, so I run the commands via zsh-cvs to make them a bit cleaner.
