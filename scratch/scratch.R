

# "function name" <- function("parameters) {
    # body stuff 
# }


first_last_chr <- function(s) {
  first_chr <- substr(s, 1, 1)
  last_chr <- substr(s, nchar(s), nchar(s))
  ### PAUSE ### 
  result <- paste(first_chr, last_chr, sep = "")
  return(result)
}
text <- "Amazing!"
first_last_chr(text) #"("text") <- argument


first_last_chr("Charizard")
#Output to be My



mean <- function(x, na.rm = FALSE) {
  if (na.rm) {
    x <- x[!is.na(x)] # or: x <- na.omit(x)
  }
  result <- sum(x) / length(x)
  return(result)
}

mean(c(1,2,NA))




repeat_chr <- function(s, n, separator = "_") {
  repeated <- rep(s, n) # see ?rep
  result <- paste(repeated, collapse = separator)
  return(result)
}

repeat_chr("A", 3, separator = ":")

# Leave `separator` with the default value
repeat_chr("foo", 3)
# Specify the `separator` by name
repeat_chr("foo", 3, separator = " ")
# Specify the `separator` by position
repeat_chr("foo", 3, " ")



