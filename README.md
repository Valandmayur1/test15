# swagger
Kyros Swagger Spec

# What is this?
Swagger is a way to document and test REST APIs. 
* It creates a 'contract' between the server and front end so that both sides know what to expect
* Can be used to manually test APIs
* Can be used in automated tools to test APIs
* Can be used to mock the server for testing front end
# Documentation
Swagger (now called OpenAPI) documentation can be found here: https://swagger.io/docs/specification/about/
# Tools
To view and edit the spec I recomend using the VSC plugin Here:
* https://marketplace.visualstudio.com/items?itemName=zoellner.openapi-preview

You can view and edit our swagger doc by copy/pasting `_build/openapi.yaml` into https://editor.swagger.io

# Scripts
* build.sh - generates `_build/openapi.yaml` from the source files
* validate.sh - validates that the source files are correct
* install.sh - installs the swagger-cli tool through npm

# Workflow
* Make your changes
* run `bash ./validate.sh` fix any errors that pop up
* run `bash ./build.sh` 
* Open `_build/openapi.yaml` and copy the contents into https://editor.swagger.io/
* * Fix any errors
* Then git commit and push your changes