beers=scan()
1: 5 2 9 8 3 7 3 5 3 5
11:
  Read 10 items
bal=scan()
1: 0.10 0.03 0.19 0.12 0.04 0.095 0.07 0.06 0.02 0.05
11:
  Read 10 items
plot(beers,bal)
plot(beers,bal,col=9,col.main=8,main="scatter plot",col.lab=7,pch=6)
plot(beers,bal,col=9,col.main=8,main="scatter plot",col.lab=5,pch=6)
plot(beers,bal,col=4,col.main=8,main="scatter plot",col.lab=5,pch=6)
model=lm(bal~beers)
model
Call:
  lm(formula = bal ~ beers)
Coefficients:
  (Intercept) beers
-0.0185 0.0192
abline(model)
abline(model,lw=2.5,col=3)

# Calculate 95% confidence interval for the model parameters
confint(model)
2.5 % 97.5 %
  (Intercept) -0.06284414 0.02584414
x 0.01110391 0.02729609
2 3 4 5 6 7 8 9 0.05 0.10 0.15
scatter plot
beers
bal

# State the estimated linear regression model.
model
Call:
  lm(formula = bal ~ beers)
Coefficients:
  (Intercept) beers
-0.0185 0.0192
  𝒃𝒂𝒍 = −𝟎. 𝟎𝟏𝟖𝟓 + 𝟎. 𝟎𝟏𝟗𝟐 ∗ 𝐛