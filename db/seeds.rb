# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ActivityType.destroy_all

ActivityType.create([{
    name: "Hiking",
    image: "aleks-dahlberg-250686-unsplash.jpg"
},
{
    name: "Pilates",
    image: "bruce-mars-556415-unsplash.jpg"
},
{
    name: "Yoga",
    image: "emily-sea-198689-unsplash.jpg"
},
{
    name: "Swimming",
    image: "gentrit-sylejmani-723365-unsplash.jpg"
},
{
    name: "TRX",
    image: "inspired-horizons-digital-marketing-1275920-unsplash.jpg"
},
{
    name: "Running",
    image: "jenny-hill-205881-unsplash.jpg"
},
{
    name: "Boxing",
    image: "mark-adriane-540728-unsplash.jpg"
},
{
    name: "Rowing",
    image: "matthew-fournier-381082-unsplash.jpg"
},
{
    name: "Cycling",
    image: "simon-connellan-472036-unsplash.jpg"
},
{
    name: "Lifting",
    image: "victor-freitas-667495-unsplash.jpg"
}
])