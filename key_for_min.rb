require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    # lowest = 0
    # i = 0
    # name_hash.collect do |name, num|
    #     if i = 0
    #         lowest = num
    #         i += 1
    #         next
    #     end
    #     if lowest > num
    #         lowest = num
    #     elsif lowest < num
    #         lowest
    #     end
    #     name
    # end
    tmp = 100000000
    tmp_name = ""
    name_hash.each do |name, num|
        if tmp > num
            tmp = num
            tmp_name = name
        end
    end
    if !name_hash.empty?
        tmp_name
    end
end