class Task
  
  def initialize(name, priority)
    @name = name
    @complete = false
    @priority = priority
  end

  def name
    return @name
  end

  def complete
    return @complete
  end

  def priority
    @priority
  end

  def complete!
    @complete = true
  end

  def toggle_complete!
    @complete = !@complete
  end

end
Collapse



7:42 PM
Untitled 

class List

  def initialize
    @tasks = []
  end

  def tasks
    return @tasks
  end

  def add_task(task)
    @tasks << task
  end

  def incomplete_task_names
    task_names = []
    @tasks.each do |task|
      unless task.complete
        task_names << task.name
      end
    end
    return task_names
  end

  def number_of_incomplete_tasks
    incomplete_task_names.length  
  end

  def delete_complete_tasks
    incomplete_tasks = []
    @tasks.each do |task|
      if !task.complete
        incomplete_tasks << task
      end
    end
    @tasks = incomplete_tasks
  end

  def sort_by_priority
    @tasks.sort { |task1, task2| task2.priority <=> task1.priority }
  end

#     def sort_by_priority
#     @tasks.sort { |task1, task2| task2.priority <=> task1.priority }
# end


end