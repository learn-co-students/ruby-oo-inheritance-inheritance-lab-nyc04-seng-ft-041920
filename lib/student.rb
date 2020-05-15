class Student < User

    def learn(str_knowledge)
        @knowledge << str_knowledge
    end

    def knowledge
        @knowledge
    end

    #binding.pry
end