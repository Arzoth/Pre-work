require_relative "list"
require_relative "task"

# Create list
list = List.new


# Create tasks and add them to the list
list.add_task(Task.new("Feed the cat", 10))
list.add_task(Task.new("Take out trash", 2))
list.add_task(Task.new("Mow the lawn", 1))
# p list.tasks[0].priority


# Print out the second task in the list
# puts "Second task:"
# puts list.tasks[1].name
# puts "---------"

# p list.tasks[0].complete!
# p list.tasks[0].toggle_complete!


# Get an array containing the names of all incomplete tasks from the list
# puts "Incomplete Tasks:"
# puts list.incomplete_task_names
# puts "--------"

# Number of incomplete tasks
# puts list.number_of_incomplete_tasks

# Incomplete Tasks
# p list.delete_complete_tasks
 

# Sort by priority

p list.sort_by_priority

# Print out the incomplete tasks again
puts "Incomplete Tasks:"
puts list.incomplete_task_names
puts list.incomplete_task_names.count

# delete the completed task 

list.tasks.delete








puts list.delete_complete_tasks
