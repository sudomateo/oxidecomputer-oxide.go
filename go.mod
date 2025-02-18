module github.com/oxidecomputer/oxide.go

go 1.21

require (
	github.com/getkin/kin-openapi v0.123.0
	github.com/iancoleman/strcase v0.3.0
	github.com/stretchr/testify v1.8.4
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-openapi/jsonpointer v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.8 // indirect
	github.com/invopop/yaml v0.2.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/perimeterx/marshmallow v1.1.5 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

retract (
	[v0.0.7-rc.1, v0.0.7-rc.6]
	v0.0.7-rc.1
	[v0.0.1, v0.0.23]
	v0.0.1
)
