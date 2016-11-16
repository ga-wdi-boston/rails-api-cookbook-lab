curl --request POST \
  --url http://localhost:4741/ingredients \
  --header 'content-type: application/json' \
  --data '{
	"ingredient": {
		"name": "butter",
		"std_measure": 14,
		"color": "yellow",
		"toxicity": 5.03
	}
}'
