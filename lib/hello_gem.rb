require "hello_gem/version"

module HelloGem
  class Error < StandardError; end
  # Your code goes here...

  def self.greet
    'Hello World!'
  end
end
