class Stack
  attr_accessor :stack

  def initialize
    @stack = []
  end

  def push(obj)
    @stack << obj
  end

  def pop
    @stack.pop
  end

  def size
    @stack.length
  end
end
