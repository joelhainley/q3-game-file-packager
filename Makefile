build:
	docker build -t "ubuntu-2024" .
run:
	docker run -v ~/.q3a:/q3a "ubuntu-2024"
bash:
	docker run -v ~/.q3a:/q3a -it "ubuntu-2024" bash
remove-image:
	docker image rm "ubuntu-2024"

