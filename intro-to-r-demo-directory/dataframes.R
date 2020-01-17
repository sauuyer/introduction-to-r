########## DATAFRAMES
df <- data.frame(unique_id, names, ages, group, passed_test)

#explore the dataframe values
names(df)
dim(df)
summary(df)

#change the datatype of the group column 
df <- data.frame(unique_id, names, ages, as.factor(group), passed_test)

#calculations over columns 
#find the average age
mean(df$ages)
#find the standard dividation of ages
sd(df$ages)
#find how many participants passed and failed the test
table(df$passed_test)

#save this dataframe as a new file
write.csv(df, "newfile.csv")
