class Task < ActiveRecord::Base
  validates_presence_of :due_on, :description, :priority

  default_scope { order("priority ASC") }

end
