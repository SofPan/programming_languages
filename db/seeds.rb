# db/seeds.rb

# Clear existing ProgrammingLanguage records
ProgrammingLanguage.destroy_all

# Create some programming languages
ProgrammingLanguage.create(name: "Ruby", description: "A dynamic, reflective, object-oriented, general-purpose programming language.")
ProgrammingLanguage.create(name: "Python", description: "An interpreted, high-level, general-purpose programming language.")
ProgrammingLanguage.create(name: "JavaScript", description: "A programming language that conforms to the ECMAScript specification.")
ProgrammingLanguage.create(name: "Java", description: "A class-based, object-oriented programming language.")
ProgrammingLanguage.create(name: "C++", description: "A general-purpose programming language created as an extension of the C programming language.")