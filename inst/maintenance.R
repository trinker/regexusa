#========
# BUILD
#========
source("inst/build.R")

#==========================
# Run unit tests
#==========================
devtools::test()

#==========================
# knit README.md
#==========================

#==========================
# UPDATE NEWS
#==========================
update_news()

#==========================
# NEWS new version
#==========================
x <- c("BUG FIXES", "NEW FEATURES", "MINOR FEATURES", "IMPROVEMENTS", "CHANGES")
cat(paste(x, collapse = "\n\n"), file="clipboard")




