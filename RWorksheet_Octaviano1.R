# Jirraine Octaviano BSIT 2-C

#WorkSheet1

#1 Age Vector

  age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
           35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
           51, 35, 24, 33, 41)

# data points
  numAgeDataPoints <- length(age)
  numAgeDataPoints

#2 Find the reciprocal of the values for age
  reciprocalOfAge <-1 / age
  reciprocalOfAge

#3 Assign also new_age <- c(age, 0, age)
  new_age <- c(age, 0, age)
  new_age
# it combined the age  vector with the 0 and appending age vector again
  
#4 Sort the values for age 
    sortedAge <- sort(age)
    sortedAge
    
#5 Minimum and Maximum
    minimumAge <- min(age)
    minimumAge
    maximumAge <- max(age)
    maximumAge
    
#6 Vector_data
    data <- c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
                2.5, 2.3, 2.4,2.7)
    data
    
    numOfDataPoints <- length(data)
    
#7 Generate new vector 
    new_data <- dataV * 2
    new_data
# The data in the vector is doubled

#8 Generate a sequence for the following scenario

# 8.1 Integers from 1 to 100.
      intFrom1To100 <- seq(1,100)
      intFrom1To100
      
# 8.2 Numbers from 20 to 60
      numFrom20To60 <- seq(20,60)
      numFrom20To60
    
# 8.3 Mean of numbers from 20 to 60
      meanOfNumFrom20to60 <- mean(numFrom20To60)
      meanOfNumFrom20to60

# 8.4 Sum of numbers from 51 to 91
      seqOf51to91 <- seq(51,91)
      sumOfNumFrom51to91 <- sum(seqOf51to91)
      sumOfNumFrom51to91
    
# 8.5 Integers from 1 to 1,000
      intFrom1to1000 <- seq(1,1000)
      intFrom1to1000
      
# 8.a How many data points from 8.1 to 8.4?
# sum of all data points from 8.1 to 8.4
      allDataPoints <- length(intFrom1To100) + length(numFrom20to60) + length(meanOfNumFrom20to60) + length(sumOfNumFrom51to91)
      allDataPoints  
# 8.c
      new_85 <- seq(1,10)
      maxUntil10 <- max(new_85)
      maxUntil10
      
# 9   Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
      new_vec <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
      new_vec
      
# 10  Generate a sequence backwards of the integers from 1 to 100
      int_100_1 <- seq(100, 1)
      int_100_1
      
# 11 List all the natural numbers below 25 that are multiples of 3 or 5
      natural_num_25 <- Filter(function(i) { all(i %% 3 == 0 || i %% 5 == 0) }, seq(24))
      natural_num_25
      sum_25 <- sum(natural_num_25)
      sum_25
      
# 11.a
      totl_data_pts <- length(int_100_1) + length(natural_num_25) + length(sum_25)
      totl_data_pts
      
 # 12
      {x <- 0 + x + 5 +}
      # code contains a syntax error
      # R reads it as two consecutive plus signs and a closing bracket
      # without a corresponding opening bracket,
      # you can fix it by removing the extra plus sign at the end so it will
      # consider it as a block of code
      
      
# 13
      score <- c (72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
      score
      
      element_2 <- score[2]
      element_3 <- score[3]
      
      element_2
      element_3
      
# 14
      a = c(1,2,NA,4,NA,6,7)
      a
      print(a, na.print="999")
      # the code replaces NA with 999 and prints the vector "a"
      
# 15
      name = readline(prompt= " Input your name: ")
      age = readline(prompt= " Input your age: ")
      print(paste("My name is",name, "and I am",age ,"years old."))
      print(R.version.string)
      # the output will depend on what the user's input for their name and age
      # after that, it will print a message with their inputted name and age
      # after that, it will print the R version information from "R.version.string"
                        
      
   
    
  