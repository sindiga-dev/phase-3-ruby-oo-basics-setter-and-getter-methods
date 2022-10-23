class Person
    # Person with names #name= writes the name of the person to an instance variable @name
    def name=(person_name)
        @name = person_name
    end
    # Person with names #name reads the name of the person from an instance variable @name
    def name
        @name
    end
    # Person with jobs #job= writes the job of the person to an instance variable @job
    def job=(person_job)
        @job = person_job
    end
    # Person with jobs #job reads the job of the person from an instance variable @job
    def job
        @job
    end

end