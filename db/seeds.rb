# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([
    {name: "Science", created: "custom"},
    {name: "Geography", created: "custom"}
])

Question.create([
    {quiz_question: "Which Apollo mission was the first one to land on the Moon?", correct_answer: "Apollo 11", incorrect_answer_1: "Apollo 10", incorrect_answer_2: "Apollo 9", incorrect_answer_3: "Apollo 13", category_id: 1, user_answer: "incorrect"},
    {quiz_question: "Which type of rock is created by intense heat AND pressure?", correct_answer: "Metamorphic", incorrect_answer_1: "Sedimentary", incorrect_answer_2: "Igneous", incorrect_answer_3: "Diamond", category_id: 1, user_answer: "incorrect"},
    {quiz_question: "This element, when overcome with extreme heat and pressure, creates diamonds.", correct_answer: "Carbon", incorrect_answer_1: "Nitrogen", incorrect_answer_2: "Oxygen", incorrect_answer_3: "Hydrogen", category_id: 1, user_answer: "incorrect"},
    {quiz_question: "What country is the second largest in the world by area?", correct_answer: "Canada", incorrect_answer_1: "Russia", incorrect_answer_2: "China", incorrect_answer_3: "USA", category_id: 2, user_answer: "incorrect"},
    {quiz_question: "What is the capital of Jamaica?", correct_answer: "Kingston", incorrect_answer_1: "San Juan", incorrect_answer_2: "Port-au-Prince", incorrect_answer_3: "Bridgetown", category_id: 2, user_answer: "incorrect"},
    {quiz_question: "Which UK country features a dragon on their flag?", correct_answer: "Wales", incorrect_answer_1: "England", incorrect_answer_2: "North Ireland", incorrect_answer_3: "Scotland", category_id: 2, user_answer: "incorrect"}
])