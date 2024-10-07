#import "@preview/grotesk-cv:0.1.2": *
#import "@preview/fontawesome:0.2.1": *

#let meta = toml("../info.toml")
#let language = meta.personal.language


== #fa-icon("users") #h(5pt) #if language == "en" [Community] else if language == "es" [Community]

#v(5pt)

#if language == "en" [

  #reference-entry(
    name: [Sarah Connor, Resistance Leader],
    company: [Cyberdyne Systems],
    telephone: [+1 (555) 654-3210],
    email: [sarah.connro\@resistance.com],
  )

  #reference-entry(
    name: [Eldon Tyrell, CEO],
    company: [Tyrell Corporation],
    telephone: [+1 (555) 987-6543],
    email: [eldontyrell\@tyrellcorp.com],
  )

] else if language == "ru" [

  #reference-entry(
    name: [Sarah Connor, Líder de la Resistencia],
    company: [Cyberdyne Systems],
    telephone: [+1 (555) 654-3210],
    email: [sarah.connro\@resistance.com],
  )

  #reference-entry(
    name: [Eldon Tyrell, CEO],
    company: [Tyrell Corporation],
    telephone: [+1 (555) 987-6543],
    email: [eldontyrell\@tyrellcorp.com],
  )

]


