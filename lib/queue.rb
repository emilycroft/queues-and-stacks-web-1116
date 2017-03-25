require_relative 'stack'

class Queue
  attr_accessor :queue

  def initialize
    @queue = []
  end

  def enqueue(arg)
    @queue << arg
  end

  def dequeue
    @queue.shift
  end
end
