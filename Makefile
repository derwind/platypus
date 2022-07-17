BUILD_LOG=build_log.txt

PHONY: all clean
all:
	npm run build > $(BUILD_LOG) 2>&1

clean:
	@rm -rf working/ public/ converter/textbook-converter/textbook_converter/__pycache__/ ~/.mathjax-cache
