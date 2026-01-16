Question]  Your task is to use for loops to display only odd natural numbers 1 from 99 to .

Solution]

      for (( num = 1; num <= 99; num++))
      do    
          if ((num % 2 !=0))
          then 
              echo $num
          fi
      done
      
