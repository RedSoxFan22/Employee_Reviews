class Employee
  attr_reader :name, :email, :phone_number, :reviews, :satisfactory
  attr_accessor :salary
def initialize(name, email, phone_number, salary=0)
  @name = name
  @salary = salary
  @email = email
  @phone_number = phone_number
  @reviews = []
  @satisfactory = nil
end

def add_review(review)
  @reviews << review
end

def performance(value)
  @satisfactory = value
end

def bonus(percent)
  @salary = (salary * percent) + salary
  return salary
end
end
