complement_me <- function(name) {
  choices <- c("amazing", "smart", "happy", "cool")
  choices <- sample(choices, length(name), replace = TRUE)
  paste(
    "You look", choices, "today,", name
  )
}
