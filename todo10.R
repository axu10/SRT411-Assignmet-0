d = read.table(file = "/home/axu10/Desktop/SRT411/tst1.txt", header = TRUE)
d1 = data.frame(a = c(1,2,4,8,16,32),
                g = c(2,4,8,16,32,64),
                x = c(3,6,12,24,48,96))
d1
write.table(d1, file = "/home/axu10/Desktop/SRT411/tst2.txt", 
            row.names = FALSE)