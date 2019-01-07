#performing ifelse statement in R
#ifelse from base package have 3 parameters
ifelse(condition, if_condition_is_true, if_condition_is_false)

#Getting a input from user
a = as.integer(readline(prompt = "Enter a Positive Integer:"))

#performing a simple check. whether a is equal to 10 or not
ifelse(test = a==10,"a is 10","a is not Equal to 10")

#performing a double check. whether a is less than or greater than 10
ifelse(test = a<10,"a is less than 10",
       ifelse(test = a>10,"a is greater than 10","a is Equal to 10"))

#creating a function using the ifelse statement from base package
ifelse_function = function(x)
{
  x = as.integer(readline(prompt = "Enter a Integer:"))
  ifelse(test = x<10,"Number is less than 10",
         ifelse(test = x>10,"Number is greater than 10","Number is 10"))
}

#performing created function to check whether the number is less than or greater than 10
ifelse_function(a)

#creating sample series vector
a = seq(1:100)

# - %% will return remainder
ifelse(a %% 2 == 0,"even","odd")
