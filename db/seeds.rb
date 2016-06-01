# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Book.create(title: "A Beginner's Guide, Sixth Edition 6th Edition",
			description: "Fully updated for Java Platform, Standard Edition 8 (Java SE 8), Java: A Beginner's Guide, Sixth Edition gets you started programming in Java right away. Bestselling programming author Herb Schildt begins with the basics, such as how to create, compile, and run a Java program. He then moves on to the keywords, syntax, and constructs that form the core of the Java language. This Oracle Press resource also covers some of Java's more advanced",
			author: "Herbert Schildt")

Book.create(title: "The Complete Reference, Ninth Edition 9th Edition",
			description: "Fully updated for Java Platform, Standard Edition 8 (Java SE 8), Java: A Beginner's Guide, Sixth Edition gets you started programming in Java right away. Bestselling programming author Herb Schildt begins with the basics, such as how to create, compile, and run a Java program. He then moves on to the keywords, syntax, and constructs that form the core of the Java language. This Oracle Press resource also covers some of Java's more advanced",
			author: "Herbert Schildt")

Book.create(title: "Oracle Certified Associate Java SE 8 Programmer I Study Guide: Exam 1Z0-808 1st Edition",
			description: "OCA, Oracle Certified Associate Java SE 8 Programmer I Study Guide, Exam 1Z0-808 is a comprehensive study guide for those taking the Oracle Certified Associate Java SE 8 Programmer I exam (1Z0-808). With complete coverage of 100% of the exam objectives, this book provides everything you need to know to confidently take the exam. The release of Java 8 brought the language's biggest changes to date, and for the first time, candidates are",
			author: "Jeanne Boyarsky")

Category.create(name: 'Technology')
Category.create(name: 'Business')
Category.create(name: 'English')