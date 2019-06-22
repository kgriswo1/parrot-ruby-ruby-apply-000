# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot(string)
  if string == undefined
    string = 'Squawk!'
  end
  puts string
  return string
end