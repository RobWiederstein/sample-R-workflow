#function example #2
hang_ten <-function (num = 10){
      1:num
}
#capture file output
file <-  "~/Dropbox/coding/rproj/shell_examples/data_tidy/020_output.txt"
cat(hang_ten(), file = file)
