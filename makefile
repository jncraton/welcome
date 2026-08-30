all: deploy

lint:
	npx --yes prettier@3.6.2 --check .

format:
	npx --yes prettier@3.6.2 --write .

deploy:
	wget -nc -O maroon-bells.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Maroon_Bells_%2811553%29a.jpg/960px-Maroon_Bells_%2811553%29a.jpg"
	sleep 2
	wget -nc -O sunrise-maligne.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Sunrise_at_Maligne_lake.jpg/960px-Sunrise_at_Maligne_lake.jpg"
	sleep 2
	wget -nc -O mesa-arch.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Mesa_Arch_Canyonlands_sunrise.jpg/960px-Mesa_Arch_Canyonlands_sunrise.jpg"
	sleep 2
	wget -nc -O hopetoun-falls.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/151011-010_Hopetoun_Falls.jpg/960px-151011-010_Hopetoun_Falls.jpg"
	sleep 2
	wget -nc -O sunrise-crete.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Sunrise_in_Crete_dell%27Orcia.jpg/960px-Sunrise_in_Crete_dell%27Orcia.jpg"

clean:
	rm -rf .pytest_cache __pycache__ maroon-bells.jpg sunrise-maligne.jpg mesa-arch.jpg hopetoun-falls.jpg sunrise-crete.jpg
