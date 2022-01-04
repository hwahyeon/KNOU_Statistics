# R 프로그램을 이용한 실습
# sample, barplot

# sample(1:6, n, replace)은 1에서 6까지 수에서 n개의 표본을 반복하여(replace=T) 뽑는 것을 의미.

# 주사위 눈금별 상대도수의 히스토그램

par(mfrow=c(2,2))

dice12 = sample(1:6, 12, replace = TRUE)
barplot(table(dice12)/12, ylim=c(0,0.3), main="(a) n=12")
abline(b=0, a=1/6, col=2)
dice120 = sample(1:6, 120, replace = TRUE)
barplot(table(dice120)/120, ylim=c(0,0.3), main="(b) n=120")
abline(b=0, a=1/6, col=2)
dice1200 = sample(1:6, 1200, replace = TRUE)
barplot(table(dice1200)/1200, ylim=c(0,0.5), main="(c) n=1,200")
abline(b=0, a=1/6, col=2)
dice12000 = sample(1:6, 12000, replace = TRUE)
barplot(table(dice12000)/12000, ylim=c(0,0.5), main="(d) n=12,000")
abline(b=0, a=1/6, col=2)
