data:
	(mkdir -p src/data/movielens src/data/imdb &&\
	cd src/data/movielens/ &&\
	wget "https://files.grouplens.org/datasets/movielens/ml-1m.zip" &&\
	unzip ml-1m.zip &&\
	mv ml-1m/* . &&\
	rm -rf ml-1m ml-1m.zip &&\
	cd ../imdb &&\
	wget "https://datasets.imdbws.com/name.basics.tsv.gz" &&\
	wget "https://datasets.imdbws.com/title.basics.tsv.gz" &&\
	gzip -d title.basics.tsv &&\
	gzip -d name.basics.tsv &&\
	cd ../../)
