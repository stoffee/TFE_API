curl \
  --header "Authorization: Bearer $TOKEN" \
  --header "Content-Type: application/vnd.api+json" \
  --request POST \
  --data @azure-keyvault-unseal.json \
  https://app.terraform.io/api/v2/runs
