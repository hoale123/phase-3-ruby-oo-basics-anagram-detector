class Anagram

    attr_accessor :name
  
    def initialize(word)
      @name = word 
    end   
  
    def match(array)
      array.select {|x| x.split("").sort == @name.split("").sort}
    end   
  #Returns a new hash consisting of entries for which the block returns true.
  end 