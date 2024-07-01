# ifandthen.jq
def main:
  x = 5;
  if x == 5 and x < 10 then
    "x is 5 and less than 10"
  else
    empty
  end;
main
