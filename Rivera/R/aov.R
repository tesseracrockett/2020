# performs an Analysis of Variance

model_fit_sirens <- lm(coordinates ~ species, data = sirens)
anova_coord_species_sirens <- aov(model_fit_sirens)
summary(anova_coord_species_sirens)