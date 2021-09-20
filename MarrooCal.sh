#!/bin/bash
  
           
  echo 'Enter The First Number'

         read a

   echo 'Enter The Second Number'

         read b


     var=`expr $a + $b`
  
       echo "Added Value $var"

     var=`expr $a - $b`
  
       echo "Substracted Value $var"

     var=`expr $a \* $b`
  
       echo "Multiplicated Value $var"

     var=`expr $a / $b`
  
       echo "Divided Value $var"

