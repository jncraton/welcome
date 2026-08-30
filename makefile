all: deploy

lint:
	npx --yes prettier@3.6.2 --check .

format:
	npx --yes prettier@3.6.2 --write .

deploy:
	wget -nc -O maroon-bells.jpg "https://commons.wikimedia.org/wiki/Special:FilePath/Maroon_Bells_(11553)a.jpg?width=960"
	wget -nc -O sunrise-maligne.jpg "https://commons.wikimedia.org/wiki/Special:FilePath/Sunrise_at_Maligne_lake.jpg?width=960"
	wget -nc -O mesa-arch.jpg "https://commons.wikimedia.org/wiki/Special:FilePath/Mesa_Arch_Canyonlands_sunrise.jpg?width=960"
	wget -nc -O hopetoun-falls.jpg "https://commons.wikimedia.org/wiki/Special:FilePath/151011-010_Hopetoun_Falls.jpg?width=960"
	wget -nc -O sunrise-crete.jpg "https://commons.wikimedia.org/wiki/Special:FilePath/Sunrise_in_Crete_dell%27Orcia.jpg?width=960"

clean:
	rm -rf .pytest_cache __pycache__ maroon-bells.jpg sunrise-maligne.jpg mesa-arch.jpg hopetoun-falls.jpg sunrise-crete.jpg
