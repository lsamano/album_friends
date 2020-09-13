# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.destroy_all
Post.destroy_all

user1 = User.create(username: "User1", password: "pass")
user2 = User.create(username: "User2", password: "word")
User.create(username: "User3", password: "password")

Post.create(user: user1, title: "First!", content: "The first ever post on the platform.")
Post.create(user: user2, title: "Trying out the platform", content: "My first post.")
Post.create(user: user2, title: "Update on my activities", content: "My second post. It's been a while - I'm doing good!")
