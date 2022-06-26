swagger-cli bundle kyros-v1.yaml --outfile _build/openapi.yaml --type yaml
swagger-cli bundle kyros-v1.yaml --outfile _build/openapi.json --type json

swagger-cli bundle kyros-v1.yaml --outfile _build/openapi_flat.yaml --type yaml -r
swagger-cli bundle kyros-v1.yaml --outfile _build/openapi_flat.json --type json -r