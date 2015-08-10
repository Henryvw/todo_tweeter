class TodoItem < ActiveRecord::Base
  def not_done?
    !self.finished
  end
end
