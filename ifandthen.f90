! ifandthen.f90
program ifandthen
    implicit none
    integer :: x
    x = 5

    if (x == 5 .and. x < 10) then
        print *, 'x is 5 and less than 10'
    end if
end program ifandthen
