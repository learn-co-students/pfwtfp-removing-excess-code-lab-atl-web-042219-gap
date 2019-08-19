 require_relative "code_examples.rb"
 require 'pry'

class ExampleClass
    # attr_accessor :name,:type

    def initialize
      # binding.pry
        # @name = name
        # @type =type
    end

    def instance_test
        'seriously'
    end

  
  
      def self.class_test
        'in my yard'
      end
    
      def instance_test
        'seriously'
      end
    end