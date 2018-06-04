module RubyMonk
  module Parser
    class TextParser
      def initialize(str)
        @str = str
      end  
      def self.parse
        puts str.upcase.split(@str)
      end
    end
  end
end

tp = RubyMonk.Parser.TextParser.new('abc')
tp.self.parse

