require 'byebug'

class Foo
  def foo
    return "bar"
  end

  def kanda
    return "yasutoki"
  end

  def hello_world(name)
    return "Hello #{name}."
  end
end

f = Foo.new
byebug
f.foo
f.hello_world("Ruby")