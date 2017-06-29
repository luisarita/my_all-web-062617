require 'pry'

def my_all?(collection)
    collection.each do |element| 
        if !yield(element)
            return false
        end
    end
    return true
end