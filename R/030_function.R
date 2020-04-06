#function example #3
word <- "meg"
rev_word <- function(word){
      paste0(rev(unlist(strsplit(word, split = ""))),
            collapse = ""
            )
}
#capture file ouput
file <-  "~/Dropbox/coding/rproj/shell_examples/data_tidy/030_output.txt"
cat(paste0("The letters were reversed from ", 
             word, 
             " to ", 
             rev_word(word = word)),
    file = file)

       