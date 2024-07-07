# MovieMatch, a recommander system project

This project is led by Lilian Schall <lilian.schall@epita.fr> at
french software engineering school EPITA for the Recommander System course.

## Links
- [Links to project repository](https://github.com/oscar-defelice/)
- [Links to dataset imdb](https://datasets.imdbws.com)
- [Links to dataset movielens](https://grouplens.org/datasets/movielens)

## What you need to do to run the project
First, clone the datasets, through the following command:
```shell
make
```

To run the project, simply do the following:
```shell
virtualvenv venv;
source venv/bin/activate;
pip install -r requirements.txt;
jupyter notebook;
```

And consult the link associated to the jupyter instance.

## Content
The notebook src/Recommander.ipynb contains the code and the associated
explanation to the choices the developer has made in order to develop a
recommander system.
