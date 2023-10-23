install:
	# Install hadolint
	sudo wget -O /bin/hadolint https://github.com/hadolint/hadolint/releases/download/v2.10.0/hadolint-Linux-x86_64
	sudo chmod +x /bin/hadolint

lint:
	hadolint Dockerfile