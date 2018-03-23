# First Demonstration

  * Date: 30.03.18
  * Examiners: Philippe Collet (PC), Guilhem Molines (GM), Sébastien Mosser (SM), Anne-Marie Pinna-Déry (AMD).

## Planning

  * Constraints: 
    * 15 minutes for the team, 15 minutes from the jury;
    * No slides;
    * Live demonstration (no video)

| Timeslot      | E-105 (AMD, PC) | E-106 (SM, GM) |
|---------------|---------|---------|
| 09:00 - 09:30 | Team A  | Team D  | 
| 09:30 - 10:00 | Team B  | Team C  | 
| 10:00 - 10:30 | Team I  | Team J  | 

| Timeslot      | E-105 (AMD, GM) | E-106 (SM, PC) |
|---------------|---------|---------|
| 10:45 - 11:15 | Team F  | Team E  | 
| 11:15 - 11:45 | Team H  | Team G  | 
| 11:45 - 12:15 | Team K  | Team L  | 


## Expectations

You have to demonstrate a single product, covering both ISA & DevOps course contents. This single demo will be evaluated according to these two dimensions, leading to two different marks. *However*, the two courses expect the project to respect the _PolyEvent_ call for bids and implement features related to this project.

For ISA, the keypoint is to demonstrate a [Walking Skeleton](http://alistair.cockburn.us/Walking+skeleton) of the technical stack used to support PolyEvent. The system is triggered by an input entered by the user. It send the associated request (e.g., an event organisation request) to the J2E component backend, through a Web Service. Processing the request involves an interaction with a third-party service (e.g., HyperPlanning), simulated in .Net. A distributed demo is not mandatory for now, but the ability of the team to distribute the different components to different computers will be challenged during questions.

For DevOps, the keypoint is to demonstrate how you master _Continuous Integration_ (CI) for this project. You must be able to compile the project in a way that respect the dependencies among modules, relying on an artefact repository (ArtiFactory) to store the produced binaries. Thus, a developer can retrieve the compiled modules in the repository even if she does not have access to the source code of the module. A CI server is available to support the build process and artefact storage, through inter-dependent build plans. You must be ready to demonstrate what happen when a developer break the build (e.g., by committing code that makes a test fail).

For both demonstration, think to also demonstrate error cases (e.g., third party service unavailable, network lost, broken test, corrupted JAR, ...) instead of staying in a perfect world.
