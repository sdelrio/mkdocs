# mkdocs docker image

Use mkdocs under a small docker image.

# Usage

## Build documentation

Generate the site html files.

```
cd your_docs_dir
docker run -it --rm -v $(PWD):/data sdelrio/mkdocs build --clean
```

## Serve pages

You will get access through http://localhost:8000
Depending on your docker engine, perhaps you have to add `-a 0.0.0.0:8000` (boot2docker or using docker toolbox).

```
cd your_docs_dir
docker run -it -p 8000:8000 --rm -v $(PWD):/data sdelrio/mkdocs serve
```


