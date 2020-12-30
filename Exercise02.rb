project = {
  committee: ["Stella", "Salma", "Kai", "Lan"],
  title: "Very Important Project",
  due_date: "December 1, 2019",
  id: "3284",
  steps: [
    {description: "conduct interviews",  # Let's call this "hash_01"
     due_date: "August 1, 2018"
    },
    {description: "code of conduct",
     due_date: "January 1, 2018"
    },
    {description: "compile results",
     due_date: "November 10, 2018"
    },
    {description: "version 1",
     due_date: "January 15, 2019"
    },
    {description: "revisions",
     due_date: "March 30, 2019"
    },
    {description: "version 2",
     due_date: "July 12, 2019"
    },
    {description: "final edit",
     due_date: "October 1, 2019"
    },
    {description: "final version",
     due_date: "November 20, 2019"
    }
  ]
}

# Update this hash so that each step has the name of a committee member associated
# with it (i.e. by adding an additional person key in each step hash), and each 
# committee member has an equal number of tasks. Avoid typing out the committee 
# members' names elsewhere in your code.

# puts project[:steps][0][:description]

def assign_tasks(input_hash, input_people)
    counter = 0
    input_hash[:steps].each do |task|
        task[:member] = "#{input_people[counter]}"
        counter += 1
        if counter == 4
            counter = 0
        end
        puts task
    end
    return input_hash
end

# puts project
# puts "\n"

puts assign_tasks(project, project[:committee])

# puts "\n"
# puts project
# puts "\n"

# project_assigned = assign_tasks(project, project[:committee])

# puts "\n"
# puts project_assigned