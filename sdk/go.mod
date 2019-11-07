module github.com/ljiang1/multv/sdk

go 1.12

require (
	github.com/ljiang1/multv/action v0.0.0-00010101000000-000000000000
	github.com/ljiang1/multv/action/a1 v0.0.0-20191107192042-f072c1593b76
)

replace github.com/ljiang1/multv/action => github.com/ljiang1/multv/action/a2 v0.0.0-20191107185813-79e50ee02ddb
