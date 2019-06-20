test:
	find Casks -name *.rb -exec brew audit --new-formula {} \;
