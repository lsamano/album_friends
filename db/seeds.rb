# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

User.destroy_all
Post.destroy_all

User.create(username: "User1", password: "pass")
User.create(username: "User2", password: "word")
User.create(username: "User3", password: "password")
