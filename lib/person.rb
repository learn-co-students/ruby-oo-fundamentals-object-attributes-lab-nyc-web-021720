# def name
# @name
# end

# def job=(job_of_person)
# @job = job_of_person
# end

# def job
# @job
# end
# end

class Person
  def initialize
    @name = name
    @job = job
  end

  def name
    @name
  end

  def name=(name_of_person)
    @name = name_of_person
  end

  def job
    @job
  end

  def job=(job_of_person)
    @job = job_of_person
  end
end