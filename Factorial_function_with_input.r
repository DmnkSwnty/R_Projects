

fact = function(x){x = readline(prompt="Insert your number")
if (x == 0){return (1)}else(return(fact(x-1) * x))}

fact(input)
