# Create Plot 2
plot(subdata$Global_active_power~subdata$Datetime, type="l",
     ylab="Global Active Power (kilowatts)", xlab="")

# Saving Plot 2
dev.copy(png, file="plot2.png", height=480, width=480)
dev.off()