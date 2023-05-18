#build producer
producer:
	@echo "Building producer"
	@go build -o out/consumer util.go producer.go
	@ ./out/producer getting-started.properties 

#build consumer
consumer:
	@echo "Building consumer"
	@go build -o out/consumer util.go consumer.go
	@ ./out/consumer getting-started.properties 

