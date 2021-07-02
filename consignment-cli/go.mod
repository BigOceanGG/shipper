module github.com/ewanvalentine/shipper/consignment-cli

go 1.15

require (
	github.com/ewanvalentine/shipper/consignment-service v0.0.0-00010101000000-000000000000 // indirect
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	google.golang.org/grpc v1.39.0
)

replace github.com/ewanvalentine/shipper/consignment-service => ../consignment-service
