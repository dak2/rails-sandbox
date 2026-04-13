class User
  def initialize(name)
    @name = name
  end

  def greet
    "Hello, #{@name}!"
  end
end

puts User.new("Alice").greet.floor
