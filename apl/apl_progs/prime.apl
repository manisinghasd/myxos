decl
   integer a,b,s;
integer sqrt(integer n);
enddecl
integer sqrt(integer n)
{
       integer i;
       i=1;
       while((i*i)<=n) do
               if((i*i)==n) then
                    break;
               endif;
               i=i+1;
       endwhile;
return i;
}

integer main()
{
     integer i,j,flag;
     print("Enter a : ");
     read(a);
     print("Enter b : ");
     read(b);
    
     if(a==1) then
     i=2;
     else
     i=a;
     endif;
     j=2;
     while(i<=b) do
                 flag=0;
                 j=2;
                s=sqrt(i);
                if(i==2) then
                  s=s-1;
                 endif;
         	while(j<=s) do
                if(i%j==0) then
                    flag=1;
                    break;
                  endif;
                j=j+1;
               endwhile;
            if(flag==0) then
              print(i);
            endif;
           i=i+1;
     endwhile;
           
         
return 0;
}

