data:
	mkdir -p src/data/movielens src/data/imdb &&\
	curl -sL "https://files.grouplens.org/datasets/movielens/ml-1m.zip" > src/data/movielens/ml-1m.zip &&\
	curl -sL "https://datasets.imdbws.com/name.basics.tsv.gz" > src/data/imdb/name.basics.tsv &&
	curl -sL "https://datasets.imdbws.com/title.basics.tsv.gz" > src/data/imdb/title.basics.tsv &&
	cd src/data/imdb &&\
	gzip -d title.basics.tsv &&\
	gzip -d name.basics.tsv &&\
	cd ../movielens/ &&\
	unzip ml-1m.zip &&\
	mv ml-1m/* . &&\
	rm -rf ml-1m ml-1m.zip &&\
	cd ../../
