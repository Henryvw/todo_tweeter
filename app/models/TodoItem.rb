class TodoItem
  @@all = []

  def initialize(description)
    @description = description
    @finished = false
  end

  def description
    @description
  end

  def description=(description)
    @description = description
  end

  def finished
    @finished
  end

  def finished=(boolean)
    @finished = boolean
  end

  def save
    false
  end

  def self.all
    desc_one = "Go running"
    desc_two = "Buy groceries"
    desc_three = "Study Chinese"
    todos = [desc_one, desc_two, desc_three]
    todos.map do |todo|
      self.new(todo)
    end
  end
end
