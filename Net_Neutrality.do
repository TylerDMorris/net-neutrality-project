clear
capture log cl
set more off
log using "Net_Neutrality.log"

************************************************
* NOTE: Due to issues with Stata 12's handling *
* of xls files, it was necessary to manually   *
* copy and paste the data into a dta file.     *
*                                              *
* Both the original xls file and the relevant  *
* dta file are available in the repo from which*
* this do file was attained.                   *
************************************************

use "Web-Index-Data_2014.dta"

hist affordability
sum affordability, d
hist gdp_per
sum gdp_per, d
hist fixed_broadband_cost

graph twoway (lfitci affordability neutrality) /// 
(scatter affordability neutrality)
corr affordability neutrality
twoway scatter affordability gdp_per

gen log_gdp = ln(gdp_per)
gen cost = fixed_broadband_cost * gdp_per
gen log_cost = ln(cost)

twoway scatter log_cost log_gdp
twoway scatter affordability log_cost

reg affordability neutrality log_gdp log_cost
reg neutrality log_cost

log close
