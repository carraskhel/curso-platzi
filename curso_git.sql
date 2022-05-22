git config --list --show-origin
git log <archivo>
git rm <archivo>
git rm --cached <archivo>
git log --stat

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
untraked 	: archivo sin rastrear (antes deejecutar add)
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