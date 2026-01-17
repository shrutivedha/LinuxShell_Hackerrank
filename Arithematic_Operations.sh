Question] A mathematical expression containing +,-,*,^, / and parenthesis will be provided. Read in the expression, then evaluate it. Display the result rounded to  decimal places.

Constraints
All numeric values are <= 999.

Solution] 

            read expression

            printf "%.3f" $(echo $expression | bc -l)

Input] 5+50*3/20 + (19*2)/7
Output] 17.929

