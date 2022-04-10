input = readline(prompt="Please input your number: ")

fact = function(input){if (input == 0){return(1)} else return (fact(input - 1) * input)}
print(fact(input))
