# There are many different styles of music and 
# many albums exhibit multiple styles. 
# Create a function that takes a 
# list of musical styles from albums and
#  returns how many styles are unique.

# Examples
# unique_styles([
#   "Dub,Dancehall",
#   "Industrial,Heavy Metal",
#   "Techno,Dubstep",
#   "Synth-pop,Euro-Disco",
#   "Industrial,Techno,Minimal"
# ]) ➞ 9

# unique_styles([
#   "Soul",
#   "House,Folk",
#   "Trance,Downtempo,Big Beat,House",
#   "Deep House",
#   "Soul"
# ]) ➞ 7

def unique_styles(albums)
	a = albums.map do |style|
    style.split(",")
  end
  # Added downcasing each "style" just incase of multiple inputs with/without up/downcase
  # e.g. "DUB", "dub", "Dub"
  downcase_array = a.flatten.map do |style|
    style.downcase
  end
  downcase_array.uniq.count
end	

albums = [
    "Dub,Dancehall",
    "Industrial,Heavy Metal",
    "Techno,Dubstep",
    "Synth-pop,Euro-Disco",
    "Industrial,Techno,Minimal"
  ]

p unique_styles(albums)