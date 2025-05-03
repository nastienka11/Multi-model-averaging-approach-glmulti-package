
# Div_0
land_Div_0 <- read.csv("Div_0.csv", header = TRUE)

land_Div_0$Taxon <- as.factor(land_Div_0$Taxon)
land_Div_0$Region <- as.factor(land_Div_0$Region)
land_Div_0$Sitio <- as.factor(land_Div_0$Sitio)
land_Div_0$Div_0_log <-log(land_Div_0$Div_0) + 1

summary(land_Div_0)
View(land_Div_0)

land_Div_0_mur <- subset(land_Div_0, Taxon == "Mur")
land_Div_0_mur <- land_Div_0_mur[, -c(5, 7, 9, 11, 13)]
View(land_Div_0_mur)


# Div_1
land_Div_1 <- read.csv("Div_1.csv", header = TRUE)

land_Div_1$Taxon <- as.factor(land_Div_1$Taxon)
land_Div_1$Region <- as.factor(land_Div_1$Region)
land_Div_1$Sitio <- as.factor(land_Div_1$Sitio)
land_Div_1$Div_1_log <-log(land_Div_1$Div_1) + 1

summary(land_Div_1)
View(land_Div_1)

land_Div_1_mur <- subset(land_Div_1, Taxon == "Mur")
land_Div_1_mur <- land_Div_1_mur[, -c(5, 7, 9, 11, 13)]
View(land_Div_1_mur)


# Div_2
land_Div_2 <- read.csv("Div_2.csv", header = TRUE)

land_Div_2$Taxon <- as.factor(land_Div_2$Taxon)
land_Div_2$Region <- as.factor(land_Div_2$Region)
land_Div_2$Sitio <- as.factor(land_Div_2$Sitio)
land_Div_2$Div_2_log <-log(land_Div_2$Div_2) + 1

summary(land_Div_2)
View(land_Div_2)

land_Div_2_mur <- subset(land_Div_2, Taxon == "Mur")
land_Div_2_mur <- land_Div_2_mur[, -c(5, 7, 9, 11, 13)]
View(land_Div_2_mur)
