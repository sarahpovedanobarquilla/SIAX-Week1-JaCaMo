# SIAX - Week 1 - JaCaMo

Trabajo de la asignatura **Sistemas Basados en Agentes** realizado con JaCaMo.

## Integrantes

- Sarah Povedano
- Cosme Reguart
- Mario Sánchez
- Marcos Roca

## Descripción

En este trabajo se ha desarrollado un sistema multiagente formado por dos agentes, **Alice** y **Bob**.

La práctica se divide en tres partes:

1. **Comunicación entre agentes:** Alice envía un mensaje a Bob y Bob lo recibe.
2. **Entorno compartido:** Alice y Bob trabajan sobre un mismo contador mediante un artefacto compartido.
3. **Organización:** Alice y Bob participan en una organización con diferentes roles, siendo Alice `role1` y Bob `role2`.

## Tecnologías utilizadas

- JaCaMo 1.3
- Java 21
- Jason
- CArtAgO
- Moise
- Gradle

## Ejecución

Durante la ejecución se puede comprobar la comunicación entre Alice y Bob, el funcionamiento del contador compartido y la asignación de roles dentro de la organización. Para ejecutar el proyecto en Windows:

```powershell
.\gradlew.bat -q --console=plain

