.PHONY: all
all: server

.PHONY: server
server:
	hugo server

.PHONY: drafts
drafts:
	hugo server -D
