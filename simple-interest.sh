 #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.
   # Do not use this in production. Sample purpose only.
   # Author: Upkar Lidder (IBM)
   # Additional Authors:
   # <eprochaz>
   # Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r
   echo "500:"
   read p
   echo "10%:"
   read r
   echo "20:"
   read t
   s=`expr $p \* $t \* $r / 100`
   echo "The simple interest is: "
   echo $s
