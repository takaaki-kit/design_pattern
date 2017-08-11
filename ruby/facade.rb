class Hello
  def say
    print 'hello'
  end
end

class World
  def say
    print 'world'
  end
end

class Exclamation
  def say
    print '!'
  end
end

class HelloWorldfacade
  def say
    Hello.new.say
    World.new.say
    Exclamation.new.say
  end
end

HelloWorldfacade.new.say
