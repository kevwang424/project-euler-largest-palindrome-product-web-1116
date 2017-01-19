# Implement your procedural solution here!
def largest_palindrome_product

  array = []

  for x in (100..999) do
    for y in (x..999) do
      if is_palindrome?(x * y)
        array << x * y
      end
    end
  end

  return array.max

end


def is_palindrome?(product)
  product.to_s == product.to_s.reverse
end


# x = 100
# while (x < 1000)
#   y = x
#   while (y < 1000)
#     if is_palindrome?(x * y)
#       array << x * y
#       y += 1
#     else
#       y += 1
#     end
#   end
# end
