#Program that prints "Fizz" for multiples of 3 and "Buzz" for multiples of 5 and 
#"FizzBuzz" for numbers that are divisible by both 3 and 5
for(i in 1:100){
    if(i %% 15 == 0) print("FizzBuzz") 
    else if(i %% 3 == 0) print("Fizz")
    else if(i %% 5 == 0) print("Buzz")
    else print(i)
}
