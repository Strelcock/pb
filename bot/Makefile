push: grpc_build
	git add .
	git commit -m "pb changed"
	git push https://github.com/Strelcock/pb.git master
	
grpc_build:
	protoc --go_out=./ --go-grpc_out=./ ./bot.proto