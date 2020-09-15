is_twice_as_long <- function(string1, string2) {
  difference <- abs(nchar(string1) - nchar(string2))
  min_length <- min(nchar(string1), nchar(string2))
  difference >= min_length 
}

is_twice_as_long("test", "longertest")
is_twice_as_long("longesttest", "shorttest")
is_twice_as_long("longtest", "test")
is_twice_as_long("longertest", "test")

describe_difference <- function(stringOne, stringTwo) {
  difference <- nchar(stringOne) - nchar(stringTwo)
  if (difference > 0) {
    sentence <- paste("Your first string is longer by", difference, "characters")
  } else if (difference < 0) {
    sentence <- paste("Your second string is longer by", -difference, "characters")
  } else {
    sentence <- "Your strings are the same length!"
  }
  sentence 
}

describe_difference("test", "longertest")
describe_difference("longesttest", "shorttest")
describe_difference("longtest", "test")
describe_difference("longertest", "test")