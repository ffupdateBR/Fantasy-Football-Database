
net install "http://www.stata.com/users/kcrow/nfl2stata", replace

/*This code will scrape the NFL's data from 2009 to current update.
The first time the code is run it will take a will. It is suggested to allow
STATA to run overnight. */

nfl2stata scrape, season(_all)
