class HelloWorldFactory
  def self.create(id)
    return Hello.new if id == 1
    return World.new if id == 2
    return Exclamation.new if id == 3
  end
end

class Hello
  def say
    print "Hello"
  end
end

class World
  def say
    print "World"
  end
end

class Exclamation
  def say
    print "!"
  end
end

HelloWorldFactory.create(1).say
HelloWorldFactory.create(2).say
HelloWorldFactory.create(3).say
