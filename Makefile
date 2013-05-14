WAF=node-gyp

build:
	@$(WAF) configure build

clean:
	@$(WAF) clean

.PHONY: build clean
