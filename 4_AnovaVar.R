
# Div_0

## Anova
anova(mur_Div_0@objects[[2]], mur_Div_0@objects[[1]],  test="F")

##Explained variance
mur_Div_0_0 <- glm(Div_0_log ~ 1, data = land_Div_0_mur)
summary(mur_Div_0_0)

mur_Div_0_all <- glm(Div_0_log ~ Var1 + Var2 + Var3 + Var4, data = land_Div_0_mur)
summary(mur_Div_0_all)

#### (Residual deviance/Null deviance) * 100    


# Div_1

## Anova
anova(mur_Div_1@objects[[2]], mur_Div_1@objects[[1]], test="F")

##Explained variance
mur_Div_1_0 <- glm(Div_1_log ~ 1, data = land_Div_1_mur)
summary(mur_Div_1_0)

mur_Div_1_all <- glm(Div_1_log ~ Var1 + Var2 + Var3 + Var4, data = land_Div_1_mur)
summary(mur_Div_1_all)

#### (Residual deviance/Null deviance) * 100    


# Div_2

## Anova
anova(mur_Div_2@objects[[2]], mur_Div_2@objects[[1]], test="F")

##Explained variance
mur_Div_2_0 <- glm(Div_2_log ~ 1, data = land_Div_2_mur)
summary(mur_Div_2_0)

mur_Div_2_all <- glm(Div_2_log ~ For + Urb + Agri + Het, data = land_Div_2_mur)
summary(mur_Div_2_all)

#### (Residual deviance/Null deviance) * 100    


