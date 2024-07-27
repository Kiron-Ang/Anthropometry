print("START")

print("Print list of objects")
ls()

print("Set seed to '2024'")
set.seed(2024)

print("Save all plots in a PDF file")
pdf("R Figures.pdf")

print("Read in .csv file")
data = read.csv("data.csv", header=TRUE)

print("Display columns in data")
str(data)

print("Print list of objects")
ls()

print("END")