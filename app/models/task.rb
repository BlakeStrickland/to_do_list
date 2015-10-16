class Task < ActiveRecord::Base
  validates_presence_of :due_on, :description

  default_scope { order("priority ASC") }
end
