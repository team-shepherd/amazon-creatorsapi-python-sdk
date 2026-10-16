update:
	rm -rf LICENSE.txt NOTICE.txt README.md creatorsapi_python_sdk examples requirements.txt
	curl --fail https://affiliate-program.amazon.com/creatorsapi/docs/assets/sdk-archived/creatorsapi-python-sdk.zip \
		-o creatorsapi-python-sdk.zip
	unzip -o creatorsapi-python-sdk.zip
	mv creatorsapi-python-sdk/* .
	rm -rf creatorsapi-python-sdk.zip creatorsapi-python-sdk
