module github.com/grpc-ecosystem/grpc-gateway

go 1.14

require (
	github.com/antihax/optional v1.0.0
	github.com/ghodss/yaml v1.0.0
	github.com/golang/glog v0.0.0-20210429001901-424d2337a529
	github.com/golang/protobuf v1.3.3
	github.com/rogpeppe/fastuuid v1.2.0
	golang.org/x/net v0.0.0-20200822124328-c89045814202 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
	google.golang.org/genproto v0.0.0-20200513103714-09dca8ec2884
	google.golang.org/grpc v1.33.1
	gopkg.in/yaml.v2 v2.2.3 // indirect
)


replace github.com/grpc-ecosystem/grpc-gateway => github.com/aleem1314/grpc-gateway v1.16.3