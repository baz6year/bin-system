program toBin
    integer:: num, rem, i
    integer, allocatable:: arr(:)
    i = 1
    write(*,*) 'Enter a number.'
    read(*,*) num
    do while(num /= 0) 
        rem = mod(num, 2)
        num = num / 2
        i = i + 1
        arr(i) = rem
    end do
    write(*,*) arr
end program toBin
    
