# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

stacf1 <- function(x, timelag) {
    .Call('stcor_stacf1', PACKAGE = 'stcor', x, timelag)
}

stacf2 <- function(x, y, timelag) {
    .Call('stcor_stacf2', PACKAGE = 'stcor', x, y, timelag)
}

stacovf1 <- function(x, timelag) {
    .Call('stcor_stacovf1', PACKAGE = 'stcor', x, timelag)
}

stacovf2 <- function(x, timelag, w1) {
    .Call('stcor_stacovf2', PACKAGE = 'stcor', x, timelag, w1)
}

stacovf3 <- function(x, timelag, w2) {
    .Call('stcor_stacovf3', PACKAGE = 'stcor', x, timelag, w2)
}

stacovf4 <- function(x, timelag, w1, w2) {
    .Call('stcor_stacovf4', PACKAGE = 'stcor', x, timelag, w1, w2)
}
