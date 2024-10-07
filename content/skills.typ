#import "@preview/grotesk-cv:0.1.2": *
#import "@preview/fontawesome:0.2.1": *

#let meta = toml("../info.toml")
#let language = meta.personal.language


== #fa-icon("screwdriver-wrench") #h(5pt) #if language == "en" [Skills] else if language == "es" [Habilidades]

#v(0pt)

#if language == "en" [

  === Programming languages

  #skill-entry(skills: (
    [Python],
    [Go],
    [Scala?],
  ))

  === Big Data

  #skill-entry(skills: (
    [Spark],
    [Airflow],
    [Hadoop],
  ))

  === DevOPS

  #skill-entry(skills: (
    [Kubernetes],
    [Openshift],
    [Gitlab],
  ))

  === MLOps

  #skill-entry(skills: (
    [Seldon],
    [Kubeflow],
    [Mlflow],
  ))

  === Databases

  #skill-entry(skills: (
    [SQL],
    [NoSQL],
    [S3],
  ))

  === Backend

  #skill-entry(skills: (
    [FastApi],
    [HTTP2.0],
    [Kafka],
    [Slack],
  ))

] else if language == "es" [

  === Lenguajes de programación

  #skill-entry(skills: (
    [C++],
    [Python],
    [Java],
  ))

  === IA/Aprendizaje automático

  #skill-entry(skills: (
    [TensorFlow],
    [PyTorch],
    [OpenAI],
  ))

  === DevOPS

  #skill-entry(skills: (
    [Docker],
    [Kubernetes],
    [Jenkins],
    [Despliegue en la nube],
  ))

  === Robótica

  #skill-entry(skills: (
    [ROS],
    [Gazebo],
    [URDF],
  ))

  === Bases de datos

  #skill-entry(skills: (
    [SQL],
    [NoSQL],
    [MongoDB],
  ))

  === Herramientas

  #skill-entry(skills: (
    [Git],
    [Jira],
    [Confluence],
    [Slack],
  ))

]
