module github.com/ljiang1/multv

go 1.12

//replace github.com/ljiang1/multv/action => github.com/ljiang1/multv/action/a1 v0.0.0-20191107185257-e2c61fa9f7e6

replace github.com/ljiang1/multv/action => github.com/ljiang1/multv/action/a2 v0.0.0-20191107185813-79e50ee02ddb

//require github.com/ljiang1/multv/sdk v0.0.0-20191107194545-3cf14b5497ce

//require github.com/ljiang1/multv/action v0.0.0-20191107195629-acff58b90fc991532e8676162116eb61ebe21e79

//github.com/ljiang1/multv/action v0.0.0-20191107225542-450fe3c5dbde
require github.com/ljiang1/multv/sdk v0.0.0-20191107230713-48a8151dac69
