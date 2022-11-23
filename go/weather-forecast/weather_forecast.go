// Package weather recieve any.
package weather

// CurrentCondition of the location.
var CurrentCondition string
// CurrentLocation for forecast.
var CurrentLocation string

// Forecast function gives the city and the condition as string.
func Forecast(city, condition string) string {
	CurrentLocation, CurrentCondition = city, condition
	return CurrentLocation + " - current weather condition: " + CurrentCondition
}
