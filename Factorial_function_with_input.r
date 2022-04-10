

fact = function(input){input = readline(prompt="Please input your number") if (input == 0){return(1)} else return (fact(input - 1) * input)}

fact(input)
