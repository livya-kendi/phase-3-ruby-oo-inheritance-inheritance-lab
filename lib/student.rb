
class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn sessions
        @knowledge << sessions
    end
end
