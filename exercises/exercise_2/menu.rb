class Menu
  def initialize()
    @dishes = []
  end

  def add_dish(dish)
    @dishes.push(dish.name)
  end

  def remove_dish(dish)
    @dishes.delete(dish)
  end

  def display_menu
    @dishes
  end
end
