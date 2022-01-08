# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Spidey.create(
    image: "https://i.pinimg.com/564x/9a/5e/2b/9a5e2bfe9a6ed176cf28fbf037f20332.jpg",
    alias: "Spiderman",
    surname: "Peter Parker",
    year: 1992
)

Spidey.create(
    image: "https://i.pinimg.com/564x/9a/5e/2b/9a5e2bfe9a6ed176cf28fbf037f20332.jpg",
    alias: "Spider Pig",
    surname: "Peter Porker",
    year: 1993
)

Spidey.create(
    image: "https://i.pinimg.com/564x/9a/5e/2b/9a5e2bfe9a6ed176cf28fbf037f20332.jpg",
    alias: "Spider Gwen",
    surname: "Gwen Stacy",
    year: 1987
)

Spidey.create(
    image: "https://i.pinimg.com/564x/9a/5e/2b/9a5e2bfe9a6ed176cf28fbf037f20332.jpg",
    alias: "Mecha Spiderman",
    surname: "Larry Cables",
    year: 1978
)

Spidey.create(
    image: "https://i.pinimg.com/564x/9a/5e/2b/9a5e2bfe9a6ed176cf28fbf037f20332.jpg",
    alias: "Dark Spiderman",
    surname: "Eddie Brock",
    year: 1992
)

Spidey.create(
    image: "https://i.pinimg.com/564x/9a/5e/2b/9a5e2bfe9a6ed176cf28fbf037f20332.jpg",
    alias: "Spiderman",
    surname: "Miles Morales",
    year: 2018
)

Comic.create(
    name: "The Amazing Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Spectacular Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Incredible Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Best Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Neighborhood Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Spectacular Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Best Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Fantabulous Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)

Comic.create(
    name: "The Greatest Spiderman",
    year: rand(1960..2022),
    spidey_id: rand(1..6),
)