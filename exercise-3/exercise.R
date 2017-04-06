# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("Red", "Blue", "Green", "Yellow", "Purple", "Black")

# Use the `sample` function to select a single marble
marb1 <- sample(marbles, 1)

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess) {
  actual <- sample(marbles, 1)
  if (guess == actual) {
    return(paste("You guessed correctly, the color was ",actual))
  } else {
    return(paste("You were wrong, the color was ", actual))
  }
  
}

# Play the marble game!
MarbleGame("Blue")
MarbleGame("Red")
# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability