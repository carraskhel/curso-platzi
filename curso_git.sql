git config --list --show-origin
git log <archivo>
git rm <archivo>
git rm --cached <archivo>
git log --stat
git remote -v

analizar
========

git show <archivo>


diferencias entre los commit :
==============================

	git diff <tag_commit> <tag_commit>


Volver en el tiempo
===================

git reset <tag_archivo>

git reset --soft: Borramos todo el historial y los registros de Git pero guardamos los cambios que tengamos en Staging, así podemos aplicar las últimas actualizaciones a un nuevo commit.

git reset --hard: Borra todo. Todo todito, absolutamente todo. Toda la información de los commits y del área de staging se borra del historial.

git fetch : trae al repositorio local y git merge crea los archivos

git pull hace ambos (fetch y merge)


staging 	: crea un area en memoria RAM (area temporal de preparacion)
untraked 	: archivo sin rastrear (antes de ejecutar add)
tracked 	: archivo rastreado (despues de ejecutar add)
master 		: rama por default
reset	 	: volver en tiempo a un tag especifico
merge		: conectar los cambio de una rama al segmento final (master)
checkout	: traer de regreso un archivo (ver y volver)


RAMAS 
=====

git branch final 	: Crea ramas

git checkout final	: Cambia las Ramas

modicamos algo en cada rama (master y branch) y desde la master ejecutamos el merge para unir los cambios por cada rama

git merge final


subir los cambios al repositrio remoto
======================================

git remote add origin https://github.com/carraskhel/curso-platzi.git

git push origin master 	: Subir cambios

git pull origin master 	: Traer Cambios

git pull origin master --allow-unrelated-histories  	: Permitir traer los cambios remotos a mi rama y formazr la union asi sea historias no relacionadas



llaves publicas y privadas
===========================

estan vinculadas, lo que cifre con la publica solo la privada puede abrir.

proceso: 

1. crear llave publica y provada
2. dar a git la llave publica 


git config -l

ssh-keygen -t rsa -b 4096 -C "khelvyn95@gmail.com" 		: Generar llaves

eval $(ssh-agent -s) 									: Validar que el servico de llaves este running

ssh-add <ruta_llave_privada> 							: añadir llave al server o maquina
ssh-add ~/.ssh/id_rsa 



Entrar en el perfil de Github, ir a usuario, settings y seleccionar SSH and GPG keys
Se agrega una descripcion y se pega la llave publica generada en la pc


en el proyecto,

git remote set-url origin <dir_ssh>

git pull


git log --all --graph --decorate --oneline


crear TAG 
=========

git tag -a <nombre_tag> -m "<mensaje como el commit>" <tag_commit>

git push origin --tags

git tag -a dormido -m "<mensaje>" <tag_commit>

git tag

git tag -d dormido 

git push origin :refs/tags/dormido

gitk		: ayuda visual



pull request
============

zona intermedia del merge, para que los colaboradores validen y revisen el codigo, si les gusta aprueban y se ejecuta el merge, buenas practicas



fork o bifurcaciones
=====================

copio exactamente y lo clono a mi repo local, pero no soy colaborador del proyecto

