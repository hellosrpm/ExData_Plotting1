plot(DateTime,Sub_metering_1,xlab="",ylab="Energy sub metering", type="l")
lines(DateTime, Sub_metering_2, col = "red")
lines(DateTime, Sub_metering_3, col = "blue")
legend("topright", lty=1,bty="n", col = c("black","red", "blue"), legend = c("Sub_metering_1", "Sub_metering_2","Sub_metering_3"))
dev.copy(png, file = "plot3.png") ## Copy my plot to a PNG file
dev.off()