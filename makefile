all: deploy

lint:
	npx --yes prettier@3.6.2 --check .

format:
	npx --yes prettier@3.6.2 --write .

deploy:
	wget -nc --wait=5 --random-wait --tries=3 --retry-connrefused --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 (User:jncraton; jncraton@gmail.com)" -O maroon-bells.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Maroon_Bells_%2811553%29a.jpg/960px-Maroon_Bells_%2811553%29a.jpg"
	wget -nc --wait=5 --random-wait --tries=3 --retry-connrefused --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 (User:jncraton; jncraton@gmail.com)" -O sunrise-maligne.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/0/03/Sunrise_at_Maligne_lake.jpg/960px-Sunrise_at_Maligne_lake.jpg"
	wget -nc --wait=5 --random-wait --tries=3 --retry-connrefused --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 (User:jncraton; jncraton@gmail.com)" -O mesa-arch.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d6/Mesa_Arch_Canyonlands_sunrise.jpg/960px-Mesa_Arch_Canyonlands_sunrise.jpg"
	wget -nc --wait=5 --random-wait --tries=3 --retry-connrefused --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 (User:jncraton; jncraton@gmail.com)" -O hopetoun-falls.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/151011-010_Hopetoun_Falls.jpg/960px-151011-010_Hopetoun_Falls.jpg"
	wget -nc --wait=5 --random-wait --tries=3 --retry-connrefused --user-agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 (User:jncraton; jncraton@gmail.com)" -O sunrise-crete.jpg "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Sunrise_in_Crete_dell%27Orcia.jpg/960px-Sunrise_in_Crete_dell%27Orcia.jpg"

clean:
	rm -rf .pytest_cache __pycache__ maroon-bells.jpg sunrise-maligne.jpg mesa-arch.jpg hopetoun-falls.jpg sunrise-crete.jpg
