build:
	docker build -t leighmcculloch/swift .

run:
	docker run --rm --privileged -it -v $$PWD:$$PWD -w $$PWD leighmcculloch/swift

pull:
	docker pull leighmcculloch/swift
