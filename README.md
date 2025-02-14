# Introduction to Software Architecture & DevOps (2017)

## Rationale

In this course, we will address the same case study under two different but complementary point of views: _software architecture_ and _devops_. For the software architecture part, we will focus on the definition of an _n-tiers_ architecture using software components (implemented as EJBs using the J2E framework). A part of the architecture will also be developed in .Net, emphasising the need to support system interoperability using Web Services. For the DevOps part, we will address the difficult problem of aligning the _dev_ team with the _ops_ one to build a given piece of software. How to slice the code into independent modules that can be compiled, tested and deployed in a continuous way? How to properly test the integration between such loosely coupled components?

The course is scheduled each Friday, during semester #8. The course requires to be fluent in Java, and a strong background in object-oriented programming. The case study is the same for the whole course, and requires a strong investment in software development by team of four students. Splitting your team into two sub-teams, one for the architecture part and one for the devops one is __definitively not a winning strategy__ (been there, done that).

The whole project relies on an open-source reference implementation of _The Cookie Factory_, a system to sell cookies to delighted customers: [https://github.com/polytechnice-si/4A_ISA_TheCookieFactory](https://github.com/polytechnice-si/4A_ISA_TheCookieFactory)

A paper (extended abstract) describing this course is published in the "_First international workshop on software engineering aspects of continuous development and new paradigms of software production and deployment"_ (_aka_ [DevOps'18](https://www.laser-foundation.org/devops/2018/)), and available here: [devops_paper.pdf](https://github.com/mosser/isa-devops/blob/master/devops_paper.pdf).

## Teaching Staff

  * [Philippe Collet](collet@i3s.unice.fr), Université Côte d'Azur, CNRS, I3S
  * [Guilhem Molines](Guilhem.Molines@unice.fr), IBM France Labs, Université Côte d'Azur (co-head, DOCT)
  * [Sébastien Mosser](mosser@i3s.unice.fr), Université Côte d'Azur, CNRS, I3S (co-head, ISA)
  * [Anne-Marie Pinna-Déry](pinna@unice.fr), Université Côte d'Azur, CNRS, I3S

### Specific pages (e.g., lectures material, deliverable contents)

  * [Introduction to Software Architecture](https://github.com/mosser/isa-devops/tree/master/ISA/README.md)
  * [DevOps & Continuous Testing](https://github.com/mosser/isa-devops/tree/master/DevOps/README.md)

### Case study description: The Poly'Event system (FR)

  * [Poly'Event product vision](https://docs.google.com/document/d/1MvFrdQO4lnyl1Kd1vR7n14b60FlICVVA9i3FNSN6pcM/edit?usp=sharing)


## Planning 


<html><div align="center"></html>

![https://raw.githubusercontent.com/mosser/isa-devops/master/figs/planning.png](https://raw.githubusercontent.com/mosser/isa-devops/master/figs/planning.png)

<html></div></html>

  - Blue sessions are related to _ISA_
  - Green sessions are related to _DevOps_
  - Red sessions are related to _examinations_ (defence or written exam)

### Deliveries & Milestones

Deliveries are automatically extracted from the _BitBucket_ repository of the team.

  - 16.02.18, 12:15: MVP architecture (feedback only)
  - 28.02.18, 19:00:
    - Mutation testing lab (DOCT)
    - Architecture report (ISA): `main` repository, `archi` tag.
  -  30.03.18: [Minimal Viable Product](https://github.com/mosser/isa-devops/tree/master/demos/Demo_MVP.md) (_demo_) 
  -  04.05.18: [(Almots) Final project](https://github.com/mosser/isa-devops/blob/master/demos/Demo_AlmostFinal.md) (_demo_)
  -  16.05.18: Final project (_code + report_): `main` repository, `polyevent` tag.
  -  18.05.18: Exam
  
### Evaluation

Even if the case study is shared and the course merged, this is administratively talking two different courses. As a consequence, the evaluation must be separated.

  - _Introduction to Software Architecture_
    - Architecture report: 15%
    - Intermediate demonstration: 10%
    - Final presentation: 15%
    - Project (code + report): 20% 
    - Final exam: 40%
  - _DevOps & Continuous Testing_
    - Mutation testing: 15 %
	- Intermediate demonstration: 15%	
	- Final presentation: 15%
	- Project (code + report): 15%
	- Final exam: 40%


## Tooling

  - J2E environment: Apache TomEE+
  - Integration testing: Arquillian
  - .Net development: Mono
  - Containers: Docker
  - Continuous integration: Jenkins
  - Repository: ArtiFactory
  - Code processing: Spoon

  


