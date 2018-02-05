def rand_time
    Time.at(rand * Time.now.to_i)
  end
  
  people = [[2, 'matayo'], [1, 'nico'], [0, 'angelo'], [3, 'luca']]
  
  logins = { # ugly on purpose
    0 => [rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time],
    1 => [rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time],
    2 => [rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time],
    3 => [rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time, rand_time],
  }

  print rand_time.split

    people.each do |index, name|   
        logins.each do |key, value| 
            if index = key
                hash = {"#{name}" => "#{value}"}
            end
            # puts hash
        end
    end
