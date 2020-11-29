# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create([
    {name: "General", created: "standard"},
    {name: "Science", created: "standard"},
    {name: "Geography", created: "standard"}
])

Question.create([
    {quiz_question: "Which best selling toy of 1983 caused hysteria, resulting in riots breaking out in stores?", 
    correct_answer: "Cabbage Patch Kids", 
    incorrect_answer_1: "Transformers", 
    incorrect_answer_2: "Care Bears", 
    incorrect_answer_3: "Rubik's Cube", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "What is the nickname of the US state of California?", 
    correct_answer: "Golden State", 
    incorrect_answer_1: "Sunshine State", 
    incorrect_answer_2: "Bay State", 
    incorrect_answer_3: "Treasure State", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "What is on display in the Madame Tussauds museum in London?", 
    correct_answer: "Wax sculptures", 
    incorrect_answer_1: "Designer clothing", 
    incorrect_answer_2: "Unreleased film reels", 
    incorrect_answer_3: "Vintage cars", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "Who is the author of Jurrasic Park?", 
    correct_answer: "Michael Crichton", 
    incorrect_answer_1: "Peter Benchley", 
    incorrect_answer_2: "Chuck Paluhniuk", 
    incorrect_answer_3: "Irvine Welsh", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "What is the largest organ of the human body?", 
    correct_answer: "Skin", 
    incorrect_answer_1: "Heart", 
    incorrect_answer_2: "large Intestine", 
    incorrect_answer_3: "Liver", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "How many colors are there in a rainbow?", 
    correct_answer: "7", 
    incorrect_answer_1: "8", 
    incorrect_answer_2: "9", 
    incorrect_answer_3: "10", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "Which of these colours is NOT featured in the logo for Google?", 
    correct_answer: "Pink", 
    incorrect_answer_1: "Yellow", 
    incorrect_answer_2: "Blue", 
    incorrect_answer_3: "Green", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "Who is depicted on the US hundred dollar bill?", 
    correct_answer: "Benjamin Franklin", 
    incorrect_answer_1: "George Washington", 
    incorrect_answer_2: "Abraham Lincoln", 
    incorrect_answer_3: "Thomas Jefferson", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "Who is the youngest person to recieve a Nobel Prize?", 
    correct_answer: "Malala Yousafzai", 
    incorrect_answer_1: "Lawrence Bragg", 
    incorrect_answer_2: "Werner Heisenberg", 
    incorrect_answer_3: "Yasser Arafat", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "What airline was the owner of the plane that crashed off the coast of Nova Scotia in 1998?", 
    correct_answer: "Swiss Air", 
    incorrect_answer_1: "Air France", 
    incorrect_answer_2: "British Airways", 
    incorrect_answer_3: "TWA", 
    category_id: 1, user_answer: "incorrect"},

    {quiz_question: "Which Apollo mission was the first one to land on the Moon?", 
    correct_answer: "Apollo 11", 
    incorrect_answer_1: "Apollo 10", 
    incorrect_answer_2: "Apollo 9", 
    incorrect_answer_3: "Apollo 13", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "Which of these bones is hardest to break?", 
    correct_answer: "Femur", 
    incorrect_answer_1: "Cranium", 
    incorrect_answer_2: "Humerus", 
    incorrect_answer_3: "Tibia", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "Rhinoplasty is a surgical procedure on what part of the human body?", 
    correct_answer: "Nose", 
    incorrect_answer_1: "Ears", 
    incorrect_answer_2: "Chin", 
    incorrect_answer_3: "Neck", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "What is the elemental symbol for mercury?", 
    correct_answer: "Hg", 
    incorrect_answer_1: "Me", 
    incorrect_answer_2: "Mc", 
    incorrect_answer_3: "Hy", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "What is the first element on the periodic table?", 
    correct_answer: "Hydrogen", 
    incorrect_answer_1: "Helium", 
    incorrect_answer_2: "Oxygen", 
    incorrect_answer_3: "Lithium", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "What was the name of the first artificial Earth satellite, launched by the Soviet Union in 1957?", 
    correct_answer: "Sputnik 1", 
    incorrect_answer_1: "Soyuz 7K-OK", 
    incorrect_answer_2: "Zenit-2", 
    incorrect_answer_3: "Voskhod 3KV", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "The human heart has how many chambers?", 
    correct_answer: "4", 
    incorrect_answer_1: "2", 
    incorrect_answer_2: "6", 
    incorrect_answer_3: "3", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "The element involved in making human blood red is which of the following?", 
    correct_answer: "Iron", 
    incorrect_answer_1: "Copper", 
    incorrect_answer_2: "Iridium", 
    incorrect_answer_3: "Cobalt", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "71% of the Earth's surface is made up of", 
    correct_answer: "Water", 
    incorrect_answer_1: "Deserts", 
    incorrect_answer_2: "Continents", 
    incorrect_answer_3: "Forests", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "What is the official name of the star located closest to the North Celestial Pole?", 
    correct_answer: "Polaris", 
    incorrect_answer_1: "Eridanus", 
    incorrect_answer_2: "Gamma Cephei", 
    incorrect_answer_3: "Iota Cephei", 
    category_id: 2, user_answer: "incorrect"},

    {quiz_question: "What country is the second largest in the world by area?", 
    correct_answer: "Canada", 
    incorrect_answer_1: "Russia", 
    incorrect_answer_2: "China", 
    incorrect_answer_3: "USA", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "What is the capital of Indonesia?", 
    correct_answer: "Jakarta", 
    incorrect_answer_1: "Bandung", 
    incorrect_answer_2: "Medan", 
    incorrect_answer_3: "Palembang", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "Which of the following former Yugoslavian states is landlocked?", 
    correct_answer: "Serbia", 
    incorrect_answer_1: "Bosnia and Herzegovina", 
    incorrect_answer_2: "Montenegro", 
    incorrect_answer_3: "Croatia", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "How many time zones does China have?", 
    correct_answer: "1", 
    incorrect_answer_1: "3", 
    incorrect_answer_2: "4", 
    incorrect_answer_3: "2", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "Which of these is the name of the largest city in the US state Tennessee?", 
    correct_answer: "Memphis", 
    incorrect_answer_1: "Thebes", 
    incorrect_answer_2: "Alexandria", 
    incorrect_answer_3: "Luxor", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "What is Canada's smallest province?", 
    correct_answer: "Prince Edward Island", 
    incorrect_answer_1: "New Brunswick", 
    incorrect_answer_2: "Nova Scotia", 
    incorrect_answer_3: "Yukon", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "What is the Polish city known to Germans as Danzig?", 
    correct_answer: "Gdańsk", 
    incorrect_answer_1: "Warsaw", 
    incorrect_answer_2: "Zakopane", 
    incorrect_answer_3: "Poznań", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "Which of the following Japanese islands is the biggest?", 
    correct_answer: "Honshu", 
    incorrect_answer_1: "Hokkaido", 
    incorrect_answer_2: "Shikoku", 
    incorrect_answer_3: "Kyushu", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "What is the name of New Zealand's indigenous people?", 
    correct_answer: "Maori", 
    incorrect_answer_1: "Vikings", 
    incorrect_answer_2: "Polynesians", 
    incorrect_answer_3: "Samoans", 
    category_id: 3, user_answer: "incorrect"},

    {quiz_question: "The longest shared border in the world can be found between which two nations?", 
    correct_answer: "Canada and the United States", 
    incorrect_answer_1: "Chile and Argentina", 
    incorrect_answer_2: "Russia and China", 
    incorrect_answer_3: "India and Pakistan", 
    category_id: 3, user_answer: "incorrect"}
    
])