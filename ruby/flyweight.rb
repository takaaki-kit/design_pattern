class Hello
  def initialize(stdout)
    @stdout = stdout
  end
  def say()
    @stdout.print('Hello')
  end
end

class World
  def initialize(stdout)
    @stdout = stdout
  end
  def say()
    @stdout.print('World')
  end
end

class Exclamation
  def initialize(stdout)
    @stdout = stdout
  end
  def say()
    @stdout.print('!')
  end
end

Hello.new(STDOUT).say
World.new(STDOUT).say
Exclamation.new(STDOUT).say
