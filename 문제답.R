## 문제 1 ###
#1.1  c2 변수에 ~10까지 2 간격 연속값을 저장
c2 <- seq(1,10, by=2)  

#1.2  str1 변수에  "hi" "R World" 문자열 두개 저장 . 
str1 <- c("hi","R World")   





## 문제 2 ###
#--------------------------------------------------------
#  productId     productName     price 
#  10             smTV           1000000
#  20             lgTv           900000 
#  30             sonyTv         500000
#  40             pTv            700000

#2.1 df1 변수에 위와 같은 데이터를 갖는 데이터 프레임을 생성하세요. 
productId <- c(1,2,3,4) 
productName <- c("smTV","lgTV","sonyTV","pTV") 
price <- c(10000,9000 , 5000, 7000)
df1 <- data.frame(productId,  productName ,price )
df1

#2.2 위 데이터 프레임에서 가격 평균을 출력하세요.  
mean(df1$price)

#2.3 위 데이터 프레임에서 가격 최대값을 출력하세요. 
max(df1$price)

#2.4 위 데이터 프레임을 product.csv 파일로 저장하세요. 
write.csv(df1, file="product.csv") 


