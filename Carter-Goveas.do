//Regressions for Models
//CPI - Model #1
corc CS cpi gdpgrowth interestrate time

//GDP Deflator - Model #2
corc CS deflator gdpgrowth interestrate time

//CPI Trim - Model #3
reg CS trim gdpgrowth interestrate time

//CPI Median - Model #4
reg CS median gdpgrowth interestrate time


//Figures
//CPI - Figure #1
twoway (scatter CS cpi) (lfit CS cpi)

//CPI Median - Figure #2
twoway (scatter CS median) (lfit CS median)