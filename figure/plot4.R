par(mfrow = c(2, 2), mar = c(4, 4, 1, 4), oma = c(1, 1, 1, 0))
plot(subdat$DateTime,subdat$Global_active_power,xlab="",ylab="Global Active Power", type="l")
plot(DateTime,Voltage,type="l")
plot(DateTime,Sub_metering_1,xlab="",ylab="Energy sub metering", type="l")
lines(DateTime, Sub_metering_2, col = "red")
lines(DateTime, Sub_metering_3, col = "blue")
legend("topright", lty=1,cex=0.5,bty="n",col = c("black","red", "blue"),legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
plot(DateTime,Global_reactive_power,type="l")
dev.copy(png, file = "plot4.png") ## Copy my plot to a PNG file
dev.off()