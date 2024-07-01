"ifandthen.st"
| x |
x := 5.
(x = 5 and: [x < 10]) ifTrue: [
    Transcript show: 'x is 5 and less than 10'; cr.
].
