# Base de Datos FIUBA

Cátedra: Román

Última actualización: Primer Cuatrimestre de 2025

--- 

## Información

Este es el repositorio del sitio de la materia Base de Datos(Cátedra Román) de la Facultad de Ingeniería de la Universidad de Buenos Aires(FIUBA).

Ante cualquier duda o fallo en esta página, se le pide al usuario contactar a los integrantes del [Plantel Docente](
https://base-de-datos-fiuba.github.io/bdd-fiuba/docentes/). Se intentará resolver el problema a la brevedad.

Esta página fue generada a partir de [este template](https://github.com/academicpages/academicpages.github.io)

## Para levantar local:

con docker: `docker compose up`

instalando ruby:
- set up:
```bash
sudo apt install ruby-dev ruby-bundler nodejs
bundle config set --local path 'vendor/bundle'
bundle install
```
- run:
```bash
bundle exec jekyll serve -l -H localhost
```
