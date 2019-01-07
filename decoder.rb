KEY = {
  1 => 'A',
  2 => 'A',
  3 => 'A',
  4 => 'A',
  5 => 'A',
  6 => 'A',
  7 => 'A',
  8 => 'A',
  9 => 'A',
}

# Define a method that takes an array of numbers to decode.
def decode(numbers)
  text = ""
  # Process each number in the array.
  numbers.each do |number|
    # Get the letter that corresponds to this number.
    letter = KEY[number]
    # Add it onto the string.
    if letter != nil
      text += letter
    end
  end
  # Return the decoded string.
  return text
end
