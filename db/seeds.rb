# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
    {
        name: "United Airlines",
        image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
    {
        name: "United Kosova",
        image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
    {
        name: "United Amerika",
        image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
    {
        name: "United AirlMakedoines",
        image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
    {
        name: "United Montenegro",
        image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
    },
])

reviews = Review.create([
    {
        title: 'Great airline',
        description: 'I had a lovely time',
        score: 5,
        airline: airlines.first
    },
    {
        title: 'Bad Airline',
        description: 'I had a bad time',
        score: 1,
        airline: airlines.first
    }
])