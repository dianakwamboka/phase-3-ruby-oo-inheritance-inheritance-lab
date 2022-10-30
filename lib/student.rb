class Student 
    attr_reader :knowledge

    def initialize
      @knowledge = []
    end
  
    def learn(knowledge)
      @knowledge << knowledge
    end
  
  end