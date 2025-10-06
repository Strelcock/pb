.PHONY: push bot

push_bot: bot
	git add .
	git commit -m "pb changed"
	git push https://github.com/Strelcock/pb.git master

bot:
	make -C bot grpc_build