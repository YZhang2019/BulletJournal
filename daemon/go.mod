module github.com/singerdmx/BulletJournal/daemon

go 1.15

require (
	github.com/go-redis/redis/v8 v8.2.3
	github.com/go-resty/resty/v2 v2.3.0
	github.com/golang/protobuf v1.4.2
	github.com/grpc-ecosystem/grpc-gateway v1.15.2
	github.com/mailjet/mailjet-apiv3-go v0.0.0-20201009050126-c24bc15a9394
	github.com/pkg/errors v0.9.1
	github.com/singerdmx/BulletJournal/protobuf/daemon v0.0.0
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	github.com/zywangzy/JobScheduler v0.0.0-20200810024552-d2006de1954a
	go.uber.org/zap v1.16.0
	golang.org/x/net v0.0.0-20200520004742-59133d7f0dd7
	google.golang.org/genproto v0.0.0-20201014134559-03b6142f0dc9
	google.golang.org/grpc v1.33.0
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gorm.io/driver/postgres v1.0.2
	gorm.io/gorm v1.20.2
	upper.io/db.v3 v3.7.1+incompatible
)

replace github.com/singerdmx/BulletJournal/protobuf/daemon v0.0.0 => ./proto_gen/github.com/singerdmx/BulletJournal/protobuf/daemon
