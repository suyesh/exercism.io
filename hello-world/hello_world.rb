class HelloWorld
  def self.hello(name = nil)
      return name.nil? ? "Hello, World!" : "Hello, #{name}!"
  end
end


puts HelloWorld.hello("suyesh")
