# create and store the vector
marmots <- c("blue", "green", 4, "yellow") #quotes means R made it into a character string
class(marmots) #R can make decisions about your data types, key place to check your work!

# create and store numeric vector
pika <- c(12.4, 6.8, 2.9, 8.5)
class(pika)

#create and store integer vector 
bear <- c(20L, 3L, 5L, 18L, 23L) #"L" will not show up R will not add decimals to your numbers
class(bear) #shows up as "integer"!

# won't add bear + pika (as code) beause vectors not the same length!

# create new vectors
ringtail <- c(4.3, 8.9, 2.6, 7.1)
fox <- c(9.0, 12.5, 5.4, 10.9)

#perform vector math
ringtail + fox
ringtail - fox
100 * ringtail #scalar multiplication 
ringtail %*% fox #to find dot product
