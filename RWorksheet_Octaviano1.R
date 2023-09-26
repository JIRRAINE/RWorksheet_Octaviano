#WorkSheet1

#Vector

  age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
           35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,
           51, 35, 24, 33, 41)

#1 How many data points?
  length(age)

#2 Find the reciprocal of the values for age
  reciprocal <-1 / age
  reciprocal

#3 Assign also new_age <- c(age, 0, age)
  new_age <- c(age, 0, age)
  new_age
  
#4 Sort the values for age 
    sort_age <- sort(age)
    sort_age
    
#5 Minimum and Maximum
    min_age <- min(age)
    min_age
    max_age <-max(age)
    max_age
    
#6 Vector_data
    dataV <- c (2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3,
                2.5, 2.3, 2.4,2.7)
    length(dataV)
    
#7 Generate new vector 
    new_dataV <- dataV * 2
    new_dataV

#8 Generate a sequence for the following scenario

# 8.1 Integers from 1 to 100.
      intFrom1To100 <- seq(1,100)
      intFrom1To100
      
# 8.2 Numbers from 20 to 60
      numFrom20To60 <- seq(20,60)
      numFrom20To60
    
# 8.3 Mean of numbers from 20 to 60
      meanOfNumFrom20To60 <- seq(20,60)
      meanOfNumFrom20To60
      
# 8.4 Sum of numbers from 51 to 91
      sumOfNumFrom51to91 <- seq(51,91)
      sumOfNumFrom51to91
      
# 8.5 Integers from 1 to 1,000
      intFrom1To1000 <- seq(1,1000)
      intFrom1To1000
      
# 8.a How many data points from 8.1 to 8.4?
# Sum of all data points from 8.1 to 8.4?
      allDataPoints <- length(intFrom1To100) + length(numFrom20To60) + length(meanOfNumFrom20To60) + length(sumOfNumFrom51to91)
      allDataPoints
      
# 8.c 
      new_85 <- seq(1,10)
      maxUntil10 <- max(new_85)
      maxUntil10
      
# 9 *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option
      new_vec <- Filter(function(i) {all(i %% c(3,7) != 0) }, seq(100))
      new_vec


                        
      
    
   
    
  