#Jirraine S. Octaviano  BSIT 2-C
#Worksheet2

#1. Create a vector using : operator
# A. Sequence from -5 to 5. Write the R code and its output.

  SequenceVector <- c(-5:5)
  SequenceVector
#The output displays the sequence of integer numbers from -5 to 5.

  
# B. x <- 1:7. What will be the value of x?
  x <- 1:7
  x
#value of x is :1 2 3 4 5 6 7

  
#2. Create a vector using seq() function
# A. seq(1, 3, by=0.2) # specify step size
#Write the R script and its output. Describe the output.

  SeqVector <- seq(1, 3, by=0.2)
  SeqVector
#output: 1.0 1.2 1.4 1.6 1.8 2.0 2.2 2.4 2.6 2.8 3.0
#The output is a sequence of numbers  1.0 to 3.0 with increments of 0.2.


#3. A factory has a census of its workers. There are 50 workers in total. The following list shows their ages: 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18.
# A. Access 3rd element, what is the value?


  ageVector <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27,
               22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
               24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
               18)

  ageElement_1 <- ageVector[3]
  ageElement_1
#the value is 22

  
# B. Access 2nd and 4th element, what are the values?

  ageElement_2 <- ageVector[c(2,4)] 
  ageElement_2 
#the values are 28 and 36


# C. Access all but the 4th and 12th element is not included. Write the R script and its output.

  ageElement_3 <- ageVector [c(-4,-12)]
  ageElement_3
#output: 34 28 22 27 18 52 39 42 29 35 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 41 51 35 24 33 41 53 40 18 44 38 41 48 27 39 19 30 61 54 58 26 18


#4. *Create a vector x <- c("first"=3, "second"=0, "third"=9). Then named the vector, names(x).
   x <- c("first"=3, "second"=0, "third"=9)
   
# A. Print the results. Then access x[c("first", "third")].
#Describe the output.

 x <- x[c("first","third")]
 x
#the output prints the value of first and third.


# B. Write the code and its output.
namesX <- x[c("first","third")]
namesX
#output: first third 
#          3     9 


#5. Create a sequence x from -3:2.

x <- seq(-3,2)
x

# A. Modify 2nd element and change it to 0;
  x[2] <- 0
  x
#output: The 2nd element in the output changes to zero.


# B. Write the code and its output.
  x <- -3:2
  x[2]<-0
  x
#output: -3  0 -1  0  1  2

  
#6. The following data shows the diesel fuel purchased by Mr. Cruz.
  # A. Create a data frame for month, price per liter (php)and purchase-quantity (liter). Write the R scripts and its output.
  
  Purchases <-data.frame(
    Month = c("Jan", "Feb", "March", "Apr", "May", "June"),
    Priceperliter = c(52.50,57.25,60.00,65.00,74.25,54.00),
    Purchasequantity  = c(25,30,40,50,10,45)
  )
  Purchases
  View(Purchases)

#output:
#   Months Price_per_liter  Purchase_quantity
# 1    Jan           52.50                25
# 2    Feb           57.25                30
# 3  March           60.00                40
# 4    Apr           65.00                50
# 5    May           74.25                10
# 6   June           54.00                45


# B.What is the average fuel expenditure of Mr. Cruz from
#Jan to June? Note: Use ‘weighted.mean(liter, purchase)‘.
# Write the R scripts and its output.
  average_expenditure <-weighted.mean(Purchases$Priceperliter , Purchases$Purchasequantity)
  average_expenditure

#output: the average fuel expenditure from Jan to June is: 59.2625 PHP


#7. R has actually lots of built-in datasets. For example, the rivers data “gives the lengths (in miles) of 141 “major” rivers in North America, as compiled by the US Geological Survey”.
#  A. Type “rivers” in your R console.
  data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
            sd(rivers), min(rivers), max(rivers))
  data
#output:   141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000
  
  
#  B. Results shows the built in datasets of rivers in north america and shows that length,sum,mean,median,var,sd,min,max of rivers
  #output: 141.0000  83357.0000    591.1844    425.0000   243908.4086   493.8708    135.0000   3710.0000

  
#  C. Write the R scripts and its outputs.

  data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
  data


  celebrities <- c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant")

  power_rankings <- c(1, 2, 3, 4, 5, 6, 7 ,8 , 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)

  pay_amounts <- c(67, 90,225,110,90,332,302,41,52,88,55,44,55,40,233,34,40,47,75,25,39,45,32,40,31 )


  celeb_data <- data.frame(Celebrity = celebrities, Power_Ranking = power_rankings, Pay_Amount = pay_amounts)

  View(celeb_data)

  
#8. 25 most powerful celebrities and their annual pay.

# A. Create a vector

  celebrities <- c("Tom Cruise","Rolling Stones","Oprah Winfrey","U2","Tiger Woods","Steven Spielberg","Howard Stern","50 Cent","Cast of the Sopranos","Dan Brown","Bruce Springsteen","Donald Trump","Muhammad Ali","Paul McCartney","George Lucas","Elton John","David Letterman","Phil Mickelson","J.K Rowling","Bradd Pitt","Peter Jackson","Dr. Phil McGraw","Jay Lenon","Celine Dion","Kobe Bryant")
  power_rankings <- c(1, 2, 3, 4, 5, 6, 7 ,8 , 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25)
  pay_amounts <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31 )

  celebData <- data.frame(Celebrity = celebrities, Power_Ranking = power_rankings, Pay_Amount = pay_amounts)

  View(celebData)

# B. Change power ranking of J.K Rowling
  celebData$Power_Ranking[celebData$Celebrity == "J.K Rowling"] <- 15
  celebData$Pay_Amount[celebData$Celebrity == "J.K Rowling"] <- 90
  celebData


  View(celebData)


# C. Create an excel file

  write.csv(celebData, "/cloud/project/RWorksheet.Octaviano/PowerRanking.csv")
  PowerRanking <- read.csv("PowerRanking.csv")
  PowerRanking


# D. Access the rows 10 to 20

  Rows10to20 <- celebData[10:20, ]
  save(Rows10to20, file = "Ranks.RData")
  Rows10to20

#9 Download the Hotels-Vienna
  
# A. R script 
  
  install.packages("readxl")
  
  library(readxl)
  
  excelFile <- read_excel("hotels-vienna.xlsx")
  excelFile
  View(excelFile)
  
# B. How many dimensions does the dataset have?
#What is the R script? WHat is its output?
  
  dimensionFile <- dim( excelFile)
  dimensionFile
#output: is 428 rows and 24 columns


# C. Select columns country, neighbourhood, price, stars, accomodation_type, and ratings. Write the R script.

  colnames(excelFile)
  selectCols <- excelFile[,c("country", "neighbourhood", "price", "stars", "accommodation_type", "rating")]
  View(selectCols)

# D. Save the data as new.Rdata
  
  save(selectCols, 
       file="new.RData")
  View(selectCols)
  
# E. Display the first six rows and last six rows
  
  load("new.RData")
  selectCols
  
  FirstSix <- head(selectCols)
  LastSix <- tail(selectCols)
  
  FirstSix
  LastSix


#10. Create a list of ten (10) vegetables you ate during your lifetime. If none, just list down.
# A. Write the R scripts and its output.

  Vegetables <- c ("Cabbage", "Pumpkins", "String Beans", "Bell Peppers", "Tomatoes",
               "Garlic", "Egglpants", "Green Beans", "Cauliflowers", "Onions")
  Vegetables



# B. Add 2 additional vegetables after the last vegetables in the list. What is the R script and its output?

  New_Vegetables <- append(Vegetables, c("Potatoe ","Malungay"))
  New_Vegetables
# output: "Cabbage"      "Pumpkins"     "String Beans" "Bell Peppers" "Tomatoes"     "Garlic"       "Egglpants"   
#         "Green Beans"  "Cauliflowers" "Onions"       "Potatoe "     "Malungay"    


# C. Add 4 additional vegetables after index 5. How many datapoints does your vegetable list have? What is the R script and its output?

  New_Vegetables2 <- c("Okra", "Patola", "Gabi","Spring Onions")
  All_Vegetables  <- append(Vegetables, New_Vegetables2,  after = 5)
  Num_data_points <- length(All_Vegetables)
  All_Vegetables

  cat("The Vegetables list has", Num_data_points, "data points.")
#The vegetables list has 14 data points.
  
#output: "Cabbage"     "Pumpkins"       "String Beans"  "Bell Peppers"  "Tomatoes"      "Okra"          "Patola"       
#        "Gabi"        "Spring Onions"  "Garlic"        "Egglpants"     "Green Beans"   "Cauliflowers"  "Onions"    


# D. Remove the vegetables in index 5, 10, and 15. How many vegetables were left? Write the codes and its output.

  indices_to_remove <- c(5,10,15)
  All_Vegetables<- Vegetables[-indices_to_remove]
  Num_left_Vegetables <- length(All_Vegetables)
  Vegetables
  cat("There are", Num_left_Vegetables,"vegetables remaining.")

#output: "Cabbage"  "Pumpkins" "String Beans" "Bell Peppers" "Tomatoes"  "Garlic"  "Egglpants"   "Green Beans"  "Cauliflowers" "Onions"
  