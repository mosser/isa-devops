# Introduction to Software Architecture & DevOps (2017)

## Rationale

In this course, we will address the same case study under two different but complementary point of views: _software architecture_ and _devops_. For the software architecture part, we will focus on the definition of an _n-tiers_ architecture using software components (implemented as EJBs using the J2E framework). A part of the architecture will also be developed in .Net, emphasising the need to support system interoperability using Web Services. For the DevOps part, we will address the difficult problem of aligning the _dev_ team with the _ops_ one to build a given piece of software. How to slice the code into independent modules that can be compiled, tested and deployed in a continuous way? How to properly test the integration between such loosely coupled components?

The course is scheduled each Friday, during semester #8. The course requires to be fluent in Java, and a strong background in object-oriented programming. The case study is the same for the whole course, and requires a strong investment in software development by team of four students. Splitting your team into two sub-teams, one for the architecture part and one for the devops one is __definitively not a winning strategy__ (been there, done that).

The whole project relies on an open-source reference implementation of _The Cookie Factory_, a system to sell cookies to delighted customers: [https://github.com/polytechnice-si/4A_ISA_TheCookieFactory](https://github.com/polytechnice-si/4A_ISA_TheCookieFactory)

## Teaching Staff

  * [Philippe Collet](collet@i3s.unice.fr), Université Côte d'Azur, CNRS, I3S
  * [Guilhem Molines](Guilhem.Molines@unice.fr), IBM, Université Côte d'Azur (co-head, DOCT)
  * [Sébastien Mosser](mosser@i3s.unice.fr), Université Côte d'Azur, CNRS, I3S (co-head, ISA)
  * [Anne-Marie Pinna-Déry](pinna@unice.fr), Université Côte d'Azur, CNRS, I3S


## Planning 


<html><div align="center"></html>

Week | Friday AM (Lect) | Friday AM (Lab) | Friday PM (Lect) | Friday PM (Lab) 
------------ | ------------- | ------------- | ------------- | ------------- 
6 | Intro to Software Architecture  | -  |  DevOps overview  |  Mutation testing  
7 | - | _Case study (arch)_  | Architecture for Testing | Mutation contd.
8 | - | _Mutation contd._ | Functional & Integration Testing |  Case study (arch) 
9 | Software Components | Case study  | Architecture Dojo (TCF) | Case study 
**10** | _**Winter Break**_ | **-** | **-** | **-**
11 | Interoperability & Web Services|  Case study  |  Continuous Integration | Arch. slicing
12 | Continuous Integration | Case study (slicing) | Build plan & Pipeline |  Case study
13 | **Oral presentation (MVP)**| _Case study_ | **Oral presentation** | _Case study_
14 | Persistence | Case study | Deployment | Case study
15 | Architectural Dojo |  Case study | Software containers | Case study (docker) 
16 | Q&A, Arch. Stepback | Case study | Scaling | Case study  
**17** | **Easter Break** | **-** | **-** | **-**
18 | **Oral presentation**| _Case study_ | **Oral presentation** | _Case study_
**19** | **-** | **-** | **-** | **-**
20 | Exam / Architecture (3h) | - |  Exam / DevOps (3h) | - 

<html></div></html>

_Italic sessions_ are unsupervised. 

### Deliveries & Milestones

  - 16.02.18, 12:15: MVP architecture (feedback only)
  - 28.02.18, 19:00:
    - Mutation testing lab (DOCT)
    - Architecture report (ISA)
  -  30.03.18: Minimal Viable Product (_demo_)
  -  04.05.18: Final project (_demo_)
  -  16.05.18: Final project (_code + report_)
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
    - Mutation testing: ? %
    - Intermediate demonstration: ? %
    - ...

## Tooling

  - J2E environment: Apache TomEE+
  - Integration testing: Arquillian
  - .Net development: Mono
  - Containers: Docker
  - Continuous integration: Jenkins
  - Repository: ArtiFactory
  - Code processing: Spoon

  


