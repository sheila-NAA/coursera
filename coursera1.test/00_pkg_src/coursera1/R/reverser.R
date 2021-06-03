#'This function reverses a string or numbers
#'@param she A string or number
#'@return The reverse of the provided string or number
#'@examples
#'sheilarev(1234)
#'sheilarev("goo")
#'@ImportFrom magrittr "%>%
#'@export
sheilarev<- function(she){
  split<- autosplit(she)
  rev(split) %>% paste(collapse = "")

}

#'Helper function to make splitting easier
#'@examples
#'autosplit("abc")
autosplit<- function(tosplit){
  split<- strsplit(as.character(tosplit),"")[[1]]
}

