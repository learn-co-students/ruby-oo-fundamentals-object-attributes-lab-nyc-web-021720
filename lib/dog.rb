# class Dog

# def name=(dog_name)
# @name = dog_name
# end

# def name
# @name
# end

# def breed=(dog_breed)
# @breed = dog_breed
# end

# def breed
# @breed
# end
# end

class Dog
  def initialize
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def name=(dog_name)
    @name = dog_name
  end

  def breed
    @breed
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end
end