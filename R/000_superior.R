#remember order matters
project_scripts <-    c("~/Dropbox/coding/rproj/shell_examples/R/010_function.R", 
                        "~/Dropbox/coding/rproj/shell_examples/R/020_function.R", 
                        "~/Dropbox/coding/rproj/shell_examples/R/030_function.R")

# see the examples "?source" for alternative script
for(i in 1:length(project_scripts)){
      source(project_scripts[i])
      message(paste(basename(project_scripts[i]), "was executed.", sep = " "))
}