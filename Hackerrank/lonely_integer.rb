# https://www.hackerrank.com/challenges/one-week-preparation-kit-lonely-integer/problem?h_l=interview&isFullScreen=true&playlist_slugs%5B%5D%5B%5D=preparation-kits&playlist_slugs%5B%5D%5B%5D=one-week-preparation-kit&playlist_slugs%5B%5D%5B%5D=one-week-day-two

# Given an array of integers, where all elements but one occur twice, find the unique element.


def lonelyinteger(a)
  integer_hash = a.tally
  return integer_hash.key(1)
end

# slightly longer method
# def lonelyinteger(a)
#   integer_hash = {}
#   a.map do |integer|
#     integer_hash[integer] = a.count(integer)
#   end
#   return integer_hash.key(1)
# end

# def lonelyinteger(a)

# end



a = [1,2,3,4,3,2,1]
# expect to equal 4

p lonelyinteger(a)