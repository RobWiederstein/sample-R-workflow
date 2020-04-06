#function example #1
hello_world <- function(name){
      paste0("Hello World from ",
             name,
             "!"
             )
}
#capture file output
name <- "Rob"
file <-  "~/Dropbox/coding/rproj/shell_examples/data_tidy/010_output.txt"
cat(hello_world(name = name), file = file)
