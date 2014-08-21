
> NEI <- readRDS("summarySCC_PM25.rds")
> barplot(tapply(NEI$Emissions[NEI$fips==24510],NEI$year[NEI$fips==24510],sum),xlab="year",ylab=expression("Total Emissions, PM"[2.5]))