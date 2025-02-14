# Second Demonstration

  * Date: 04.05.18
  * Examiners: Philippe Collet (PC), Guilhem Molines (GM), Sébastien Mosser (SM), Anne-Marie Pinna-Déry (AMD).

## Planning

  * Constraints: 
    * 15 minutes for the team, 15 minutes from the jury;
    * No slides;
    * Live demonstration (no video)

| Timeslot      | O+307 (SM, GM) | O+308(AMD, PC) |
|---------------|---------|---------|
| 14:00 - 14:30 | Team A  | Team D  | 
| 14:30 - 15:00 | Team B  | Team C  | 
| 15:00 - 15:30 | Team I  | Team J  | 

| Timeslot      | O+307 (SM, PC) | O+308 (AMD, GM) |
|---------------|---------|---------|
| 15:45 - 16:15 | Team F  | Team E  | 
| 16:15 - 16:45 | Team H  | Team G  | 
| 16:45 - 17:15 | Team K  | Team L  | 


## Expectations

You have to demonstrate a single product, covering both ISA & DevOps course contents. This single demo will be evaluated according to these two dimensions, leading to two different marks. *However*, the two courses expect the project to respect the _PolyEvent_ call for bids and implement features related to this project.

Think about demonstrating error cases (e.g., third party service unavailable, network lost, broken test, corrupted JAR, ...) instead of staying in a perfect world. 

  * For *ISA*, the keypoint is to demonstrate a comprehensive architecture, going from the persistence layer to the exposition one (_i.e._, web services, JSF). You must be able to defend a strength of your architecture, as well as discuss its limitations and evolution capabilities.
  * For *DevOps*, you demonstrated during the first demo that you master a Continuous Integration system. For demo 2, we expect to see a Continuous Delivery system. By that, we mean to see a fully instrumented pipeline, that not only compiles the code, but also proves it correct through various level of testing and generates the product deliverables. We expect the core product deliverable to be in the form of (at least two) docker images, and launchable through a simple command line [we do not place the docker requirement on the clients and the external servers, but launching them should be trivial as well]. 

Be ready to answer questions on your testing, fault tolerance and branching strategies.


You must also clearly identify who did what (for both topics) in the project development.
