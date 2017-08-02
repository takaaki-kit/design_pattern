class HelloWorld
  def say
    print "HelloWorld!"
  end
end

class HelloWorldAdapter
  def initialize
    @helloworld = HelloWorld.new
  end

  def call
    @helloworld.say
  end
end

HelloWorldAdapter.new.call
