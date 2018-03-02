# Introduction to Software Architecture (2017)

## Teaching Staff

  * [Sébastien Mosser](mosser@i3s.unice.fr), Université Côte d'Azur, CNRS, I3S (co-head, ISA)
  * [Anne-Marie Pinna-Déry](pinna@unice.fr), Université Côte d'Azur, CNRS, I3S


## Lecture Material

  - Lecture #1: Introduction to ISA
    - [#1.1: Kickoff](https://github.com/mosser/isa-devops/blob/master/ISA/01_1_kickoff.pdf)
    - [#1.2: N-tiers Architectures](https://github.com/mosser/isa-devops/blob/master/ISA/01_2_Archi_N_Tiers.pdf)
    - [#1.3: Architectural Viewpoints](https://github.com/mosser/isa-devops/blob/master/ISA/01_3_Viewpoints.pdf)
    - [#1.4: Object-Relational Mapping](https://github.com/mosser/isa-devops/blob/master/ISA/01_4_ORM.pdf)
  - Lecture #2: Software Components
    - [#2.1: Components as EJBs](https://github.com/mosser/isa-devops/blob/master/ISA/02_1_ejb101.pdf)
    - [#2.2: Domain components (EJBs Session)](https://github.com/mosser/isa-devops/blob/master/ISA/02_2_ejb_session.pdf)
  - Lecture #3: Interoperability & Web Services
  - Lecture #4: Persistent Entities 

### Examples of _good_ architecture reports (FR):

  - 2015: The Cookie Factory. [Report #1](https://github.com/mosser/isa-devops/blob/master/ISA/reports_examples/2015_1.pdf), [Report #2](https://github.com/mosser/isa-devops/blob/master/ISA/reports_examples/2015_2.pdf)
  - 2016: Isola 3000. [Report #1](https://github.com/mosser/isa-devops/blob/master/ISA/reports_examples/2016_1.pdf), [Report #2](https://github.com/mosser/isa-devops/blob/master/ISA/reports_examples/2016_2.pdf)
  - 2017: Disloyalty card. [Report #1](https://github.com/mosser/isa-devops/blob/master/ISA/reports_examples/2017_1.pdf) [Report #2](https://github.com/mosser/isa-devops/blob/master/ISA/reports_examples/2017_2.pdf)


## Deliverables

### Architecture Report

You must deliver a PDF file at the root of your `main` repository on Mjøllnir, named `architecture.pdf`. There is no page limits but _concision_ is an evaluation criteria (and your report should be ~15 pages long). 

It must contain the following architecture description:

  - Use cases diagrams;
  - Business objects definition as class diagram;
    - Associated persistent schema and object-relational mapping definition; 
  - Interfaces pseudo-code definition (_e.g._, Java like);
  - Components described by a component diagram;
  - Deployment of the defined components as a deployment diagram;

Each artefact must be justified with respect to its relevance in your architecture.

Non-exhaustive list of common pitfalls to avoid in your work:

  - spending (way) too much time on use cases definition and description;
  - defining interfaces and components that do not support than _business_;
  - Weird responsibilities for components (_e.g._, god component, disconnected assemblies, dangling element)
  - Unjustified object-relational mapping
  - Lack of proper description/justification for the interfaces
  - Interfaces that relies on _ids_ and primitive objects (_e.g._, String, Integers) instead of business objects.


### Final Project Delivery

  - TBA