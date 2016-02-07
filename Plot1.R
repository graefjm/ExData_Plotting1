# Create Plot 1
hist(subdata$Global_active_power, main="Global Active Power", 
     xlab="Global Active Power (kilowatts)", ylab="Frequency", col="Red")

# Saving Plot 1
dev.copy(png, file="plot1.png", height=480, width=480)
dev.off()