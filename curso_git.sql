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




staging 	: crea un area en memoria RAM (area temporal de preparacion)
untraked 	: archivo sin rastrear (antes deejecutar add)
tracked 	: archivo rastreado (despues de ejecutar add)
master 		: rama por default
reset	 	: volver en tiempo a un tag especifico
merge		: conectar los cambio de una rama al segmento final (master)
checkout	: traer de regreso un archivo (ver y volver)