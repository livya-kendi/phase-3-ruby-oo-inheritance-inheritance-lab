
class Student < User

    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn studies
        @knowledge << studies
    end
end