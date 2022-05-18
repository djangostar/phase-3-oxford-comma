require 'pry'

# def oxford_comma(arr)
#     if arr.length == 1
#         return "#{arr[0]}"
#     elsif arr.length == 2
#         return arr.join(" and ")
#     elsif arr.length >= 3
#         arr[-1] = "and #{arr[-1]}"
#         return arr.join(", ")
#     end
# end

## REFRACTOR

def oxford_comma(arr)
    return arr.join(" and ") if arr.length < 3

    arr[-1] = "and #{arr[-1]}"
    arr.join(", ")
end
