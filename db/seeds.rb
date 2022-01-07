# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Spidey.create(
    image: "https://cdn.vox-cdn.com/thumbor/esqf-OLwFlI6EFHQGOEEsPooaWo=/0x0:1600x900/920x613/filters:focal(672x322:928x578):format(webp)/cdn.vox-cdn.com/uploads/chorus_image/image/67762052/marvels_spiderman_remastered_screenshot_01_disclaimer_en_01oct20.0.png",
    alias: "Spiderman",
    surname: "Peter Parker",
    year: 1992
)

Comic.create(
    name: "The Amazing Spiderman",
    year: 2009,
    spidey_id: 1,
)