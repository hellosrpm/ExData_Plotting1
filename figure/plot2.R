plot(DateTime,Global_active_power,xlab="",ylab="Global Active Power(kilowatts)", type="l")
dev.copy(png, file = "plot2.png") ## Copy my plot to a PNG file
dev.off()