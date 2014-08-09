hist(subset(Global_active_power,!is.na(Global_active_power)),main="Global Active Power",xlab="Global Active Power(kilowatts)",col="red")
dev.copy(png, file = "plot1.png") ## Copy my plot to a PNG file
dev.off()