# **Instrucciones para el instructor**
[Ver](Instrucciones/Readme_instructor.md)


# **Instrucciones para el participante**
[Ver](Instrucciones/Readme_participante.md)



# **Ejercicio INTEGRACIÓN CONTINUA CON LIQUIBASE**

# **Objetivo:**
1.- Crear una nueva tabla en el ambiente de desarrollo utilizando xml y liquibase, la tabla se debe llamar distancias, con 2 campos id de tipo entero y descripción de tipo caracter de 100.

2.- Migrar esta nueva tabla al ambiente de pruebas utilizando liquibase.

3.- Crear un nuevo contenedor para mysql versión 8 que servirá como producción.

4.- Migrar todos los cambios que existenen pruebas hacia producción.

5.- Hacer commit de todos los archivos, dockerfile, xml, etc. generados, así como un screenshot de la base de datos de producción con los cambios implementados.

# **Cómo evaluar:**
Se evaluará cada xml y archivos de ambientación creados tenendo un valor del 70% de la calificación.

El screenshot de la base de datos de producción con los cambios de pruebas tendrá un valor del 30% de la calificación

# Evitar el plagio
Es de vital importancia no copiar la solución de otro colaborador, esto generará una práctica desleal y se levantará un Warning.


#### Ambientación del ejercicio 
Este ejercicio contiene instrucciones que ambientan e instalan lo necesario para el ejercicio, a excepción que el ejercicio incluya ambientar o instalar.

#### Actions
En GitHub, los Actions son una herramienta que permite automatizar flujos de trabajo dentro de un repositorio, como compilar código, ejecutar pruebas, desplegar aplicaciones, crear contenedores Docker, entre otros. Se basan en el concepto de CI/CD (Integración continua / Despliegue continuo) y te permiten definir acciones automáticas que se ejecutan en función de eventos que suceden en tu repositorio (por ejemplo, un "push" de código, la creación de un "pull request", etc.).
Los GitHub Actions permiten definir workflows (flujos de trabajo) que se pueden configurar con archivos de definición en formato YAML dentro del directorio .github/workflows de tu repositorio. Estos workflows pueden contener varias acciones (tasks o steps), y GitHub ejecutará esas acciones en los eventos que especifiques.

Este ejercicio contiene un Action, que no debe ser modificado, este action se ejecuta en cada push a la rama relacionada, en la mayoría de los ejercicios, este action compila, ejecuta pruebas unitarias y otras accciones que permiten validar el resultado del ejercicio, este resultado se toma de base para la evaluación del participante.

#### Codespaces

GitHub Codespaces es un entorno de desarrollo integrado (IDE) basado en la web, completamente configurado y alojado en la nube, que permite a los desarrolladores escribir, compilar, probar y depurar código directamente desde GitHub. Codespaces proporciona una máquina virtual (VM) con todas las herramientas necesarias para trabajar en un proyecto, de modo que puedes desarrollar sin necesidad de configurar manualmente un entorno local.

Este ejercicio está configurado para crear un Codespace y se ejecuten las instrucciones necesarias para ambientar una maquina virtual y puedas hacer el ejercicio, es importante no alterar el Codespace a menos que el modificarlo sea parte del ejercicio.
