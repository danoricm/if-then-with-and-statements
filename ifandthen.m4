# ifandthen.m4
define(`x', `5')
ifelse(x, `5', ifelse(eval(x < 10), `x is 5 and less than 10', `'))
