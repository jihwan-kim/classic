! Default qinit file
subroutine qinit(meqn,mbc,mx,my,xlower,ylower,dx,dy,q,maux,aux)

    implicit none
    
    integer, intent(in) :: meqn,mbc,mx,my,maux
    double precision, intent(in) :: xlower,ylower,dx,dy
    double precision, intent(inout) :: q(1-mbc:mx+mbc,1-mbc:my+mbc,meqn)
    double precision, intent(in) :: aux(1-mbc:mx+mbc,1-mbc:my+mbc,maux)

end subroutine qinit
