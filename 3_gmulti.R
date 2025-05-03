
# glmulti

## Div_0
mur_Div_0 <- glmulti(Div_0 ~ Var1 + Var2 + Var3 + Var4, data = land_Div_0_mur, 
                    intercept = TRUE, marginality = FALSE, family=gaussian,
                    method = "h", level = 1, crit = "aicc", 
                    confsetsize = 1000, maxsize=2)

weightable(mur_Div_0)
coef(mur_Div_0, select="all", newdata=NA, se.fit=FALSE, varweighting="Johnson", icmethod="Burnham", alphaIC=0.05)
plot(mur_Div_0, type="s")


## Div_1

mur_Div_1 <- glmulti(Div_1 ~ Var1 + Var2 + Var3 + Var4, data = land_Div_1_mur, 
                        intercept = TRUE, marginality = FALSE, 
                        method = "h", level = 1, crit = "aicc", 
                        confsetsize = 1000, maxsize=2)

weightable(mur_Div_1)
coef(mur_Div_1, select="all", newdata=NA, se.fit=FALSE, varweighting="Johnson", icmethod="Burnham", alphaIC=0.05)
plot(mur_Div_1, type="s")


## Div_2
mur_Div_2 <- glmulti(Div_2 ~ Var1 + Var2 + Var3 + Var4, data = land_Div_2_mur, 
                       intercept = TRUE, marginality = FALSE, 
                       method = "h", level = 1, crit = "aicc", 
                       confsetsize = 1000, maxsize=2)

weightable(mur_Div_2)
coef(mur_Div_2, select="all", newdata=NA, se.fit=FALSE, varweighting="Johnson", icmethod="Burnham", alphaIC=0.05)
plot(mur_Div_2, type="s")

