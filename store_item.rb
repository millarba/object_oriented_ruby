# item_1 = {name: "Apples", price: 0.50, color: "red"}
# item_2 = {:name => "Grapes", :price => 0.75, :color => "green"}
# item_3 = {name: "Orange", price: 0.50, color: "orange"}

class Fruit
  attr_accessor :name, :price, :color

  def initialize(input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @color = input_options[:color]
    @size = input_options[:size]
  end

end

  apples = Fruit.new(
                      name: "Apples", 
                      price: 1, 
                      color: "red"
                      )
  grapes = Fruit.new(
                      name: "Grapes",
                      price: 0.50,
                      color: "green",
                      size: 10
                      )
  oranges = Fruit.new(
                      name: "Oranges",
                      price: 0.75,
                      color: "orange",
                      nothing: "nothing"
                      )

class Food < Fruit
  
  def initialize(input_options)
    super
    @shelf_life = input_options[:shelf_life]
  end

end



  # puts apples.color
  # puts apples.price
  # puts apples.name
  # apples.color = "yellow"
  # puts apples.color

  bread = Food.new(
                    name: "Bread",
                    price: 2,
                    shelf_life: "1 week")

  p bread

