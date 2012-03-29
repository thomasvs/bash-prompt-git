install:
	@-mkdir -p $$HOME/bin
	@-mkdir -p $$HOME/.bashrc.d
	@ln -sf `pwd`/git $$HOME/.bashrc.d
	@echo "to activate, make sure your .bashrc or .bash_profile has a line"
	@echo "to source $$HOME/.bashrc.d/git"
	@echo "and set the prompt with PS1=\"\\\$$(parse_git_branch)\$$PS1\""
