# DevOps & Continuous Testing (2017)

## Teaching Staff

  * [Philippe Collet](collet@i3s.unice.fr), Université Côte d'Azur, CNRS, I3S
  * [Guilhem Molines](Guilhem.Molines@unice.fr), IBM France Labs, Université Côte d'Azur (co-head, DOCT)


## Lecture Material

  - Lecture #1: [DevOps Overview](https://github.com/mosser/isa-devops/blob/master/DevOps/week1_test_architecture_v0.1.pdf)
  - Lecture #2: [Architecture For Testing](https://github.com/mosser/isa-devops/blob/master/DevOps/week2_test_architecture_v0.2.pdf)
  - Lecture #3: [Functional & Integration Testing](https://github.com/mosser/isa-devops/blob/master/DevOps/week3_testing_v0.3.pdf)
  - Lecture #4: Continuous Integration
    - 4.1: [Part one](https://github.com/mosser/isa-devops/blob/master/DevOps/week4_software_factory_v0.3.pdf)
    - 4.2: [Part two](https://github.com/mosser/isa-devops/blob/master/DevOps/week5_software_factory2_v0.3.pdf)
  - Lecture #5: [Deployment](https://github.com/mosser/isa-devops/blob/master/DevOps/week6_deployment_v0.3.pdf)
  - Lecture #6: [Software Containers](https://github.com/mosser/isa-devops/blob/master/DevOps/week7_containers_v0.3.pdf)
  - Lecture #7: Scaling


## Previous exams (FR)

  - [2016](https://github.com/mosser/isa-devops/blob/master/DevOps/exams/examen2016.pdf)
  - [2017](https://github.com/mosser/isa-devops/blob/master/DevOps/exams/examen2017-2.pdf)

## Deliverables

### Mutation Testing

You must deliver a PDF file at the root of your `main` repository on Mjøllnir, named `mutants.pdf`. There is no page limit but _concision_ is an evaluation criteria (and your report should be ~3 pages long).

It must contain the following description:

  - What are your directory structure and language/script choices;
  - How are mutators compiled and applied to your target project;
  - Which mutation did you write, and why?;
  - What issues did you run into, and how did you solve them?;
  - What characterizes good mutators?;
  - What did you learn?

Moreover, your code and scripts in your repository(ies) must be tagged with `mutant_delivery`. Please specify the list of repositories to include if you deliver several.

### Final Project

We will checkout your code in the main repository, with the git options to extract the tag `polyevent` and to follow sub-modules.

Once done, we will launch the script `build.sh` that you will have placed at the root of this extraction. This scripts should trigger a full build of everything all the way to the docker images of your project. Our evaluation machines have (at least) bash, maven, python, ant, perl, docker on them. Should anything else be required for the script to run, then the script has to say it.

Once the script finishes successfully, we will launch the script `run.sh` which you will have provided. This script is supposed to launch your project (database, dependents, server), most likely with a `docker-composer up` command.

Once this script finishes, we assume the server is up, we will then open the file `scenarios.md` placed at the root of your directory, which should guide us through what to do to run the scenarios.
In a separate terminal, we will launch the script `client.sh` to launch the CLI client, and we will follow the scenarios described in the `scenarios.md` file to run through the demo ourselves.

Finally, we will launch the script `jenkins.sh`, which you should set up so that it launches a jenkins docker container pointing to a volume located in one of the sub-directories of your git repository, in which you will have copied the content of the volume you use as a data storage of your current jenkins. This way, we'll be able to point a browser at this jenkins instance and browse your build plans to check how they are setup.
