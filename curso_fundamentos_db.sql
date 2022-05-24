Base de Datos 
==============

Servicios autoadministrados : base de datos que instalas, actualizas y realizas mtto, parches, etc.

Servicios administrados 	: Base de Datos que ofrece la nube AWS, Azure , etc.



Historia
========

-- von neumann


Bases de datos relacionales: Edgar Codd - algebra relacional

- 12 reglas o mandamientos : https://www.mindmeister.com/es/1079684487/las-12-reglas-de-codd-del-modelo-relacional?fullscreen=1#



Entidad > asociado a un objeto (se dibujan en cuadrado)

atributo > caracteristicas de la entidad (se dibujan en ovalo si posee mas de una con doble ovalo)

			multivaluado : doble ovalo 

			atributos compuestos : son atributos que posee la entidad pero a su vez tiene mas atributos


Los atributos llave son aquellos que identifican a la entidad y no pueden ser repetidos. Existen:

	Naturales: son inherentes al objeto como el número de serie
	Clave artificial: no es inherente al objeto y se asigna de manera arbitraria.

Entidades fuertes: son entidades que pueden sobrevivir por sí solas.

Entidades débiles: no pue den existir sin una entidad fuerte y se representan con un cuadrado con doble línea.

	Identidades débiles por identidad: no se diferencian entre sí más que por la clave de su identidad fuerte.
	Identidades débiles por existencia: se les asigna una clave propia.