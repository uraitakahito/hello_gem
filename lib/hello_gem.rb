# frozen_string_literal: true

require_relative "hello_gem/version"

module HelloGem
  class Error < StandardError; end

  def self.hi
    "Hi there!"
  end
end
