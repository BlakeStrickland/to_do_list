class Task < ActiveRecord::Base
  validates_presence_of :description, :due_on

    default_scope { order("priority ASC") }


  # after_create :set_priority_number
  #
  # def set_priority_number
  #   if self == Task.first
  #     self.priority = 1
  #   elsif self.priority.post == nil
  #     self.priority = 2
  #   else
  #     self.priority = Task.all[-2].priority + 1
  #   end
  # end
end
