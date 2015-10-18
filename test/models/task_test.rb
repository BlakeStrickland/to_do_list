require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test "the truth" do
    assert true
  end

  test "setup" do
    @task = Task.new(description: 'Testing', due_on: "2015-10-18", priority: 1, complete: false)
  end

  test "valid?" do
    @task = Task.new(description: 'Testing', due_on: "2015-10-18", priority: 1, complete: false)
    assert @task.valid?
  end

end
