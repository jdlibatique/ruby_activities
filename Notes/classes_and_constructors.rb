class Car
  attr_accessor :brand, :model, :color, :engine_status
  # You can also use attr_reader for generating getter methods, or attr_writer for generating setter methods
  # attr_accessor generates both getter and setter methods
  # attr_reader attr_writer attr_accessor actually create instance variables (@variable) on runtime
  # so defining instance variables is not necessarily necessary.

  def initialize(brand, model, color)
    @brand = brand
    @model = model
    @color = color
    @engine_status = :off #Don't forget, variables with a colon before it are symbols!
  end

  #Below are ways to write getter and setter methods manually
  # def brand=(new_brand)
  #   @brand = new_brand
  # end
  #
  # def brand
  #   @brand
  # end

end