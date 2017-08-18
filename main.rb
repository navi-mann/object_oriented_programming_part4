require_relative 'student'
require_relative 'instructor'
require_relative 'person'

nadia = Instructor.new('nadia')
nadia.greeting
nadia.teach
chris = Student.new('Chris')
chris.greeting
chris.learn

# nadia.learn - learn method is defined as an student class - thus will only work on a student instance
# chris.teach  - teach method is defined as a Instructor class - thus will only work on a teacher instance
