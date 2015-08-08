class TodoItem
  attr_accessor :id
  @@all = []

  def initialize(description)
    @description = description
    @finished = false
    @@all << self
    @id = @@all.index(self)
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

  def not_done?
    !finished
  end

  def save
    true
  end

  def self.all
    stubbed_models
  end

  def self.find_by_id(id)
    stubbed_models[id.to_i]
  end

  def self.stubbed_models
    desc_one = "Go running"
    desc_two = "Buy groceries"
    desc_three = "Study Chinese"
    todos = [desc_one, desc_two, desc_three]
    @models ||= todos.map do |todo|
      self.new(todo)
    end
  end
end
