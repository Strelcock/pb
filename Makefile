push: bot
	git add .
	git commit -m "pb changed"
	git push https://github.com/Strelcock/pb.git master

bot:
	make -f ./bot/Makefile all