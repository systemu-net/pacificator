require 'pacificator/version'

module Pacificator
  def self.included(base)
    base.class_eval do
      extend ClassMethods
    end
  end

  module ClassMethods
    def hi
      puts "Hello From Pacificator"
    end
  end
end
