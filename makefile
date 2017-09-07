prod :
			docker-compose up -d

down :
			docker-compose -f docker-compose.yml -f docker-compose-developer-php7.yml down

build :
			docker-compose build

dev :
			sh ./initial.sh
			docker-compose -f docker-compose.yml -f docker-compose-developer-php7.yml up

dev-build :
			sh ./initial.sh
			docker-compose -f docker-compose.yml -f docker-compose-developer-php7.yml build

pull :
			docker-compose pull
			docker-compose -f docker-compose.yml -f docker-compose-developer-php7.yml pull