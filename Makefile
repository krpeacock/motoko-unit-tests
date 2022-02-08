.PHONY: test

test:
	$(shell dfx cache show)/moc -r $(shell vessel sources) -wasi-system-api test/Test.mo
