package cars

// CalculateWorkingCarsPerHour calculates how many working cars are
// produced by the assembly line every hour.
func CalculateWorkingCarsPerHour(productionRate int, successRate float64) float64 {
	pr := float64(productionRate)
	return (pr * successRate) / 100
}

// CalculateWorkingCarsPerMinute calculates how many working cars are
// produced by the assembly line every minute.
func CalculateWorkingCarsPerMinute(productionRate int, successRate float64) int {
	pr := int(CalculateWorkingCarsPerHour(productionRate,successRate))
	return pr / 60
}

// CalculateCost works out the cost of producing the given number of cars.
func CalculateCost(carsCount int) uint {
	if carsCount < 10 {
		return uint(carsCount * 10000)
	}
	return CalculateCost(carsCount-10) + 95000
}
