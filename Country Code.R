#Read and stored the csv file into a dataframe and sorted it alphabetically by Name.
#Then got the user input and extracted the respective country names.
#Using the country names, subsetted the required data and stored the final results in a dataframe
countries <- read.csv("data_csv.csv", na.strings = " ")
df1 <- data.frame(countries)
colnames(df1) <- c("Country_Name", "Country_Code")
df1 <- df1[order(df1$Country_Name), ]
code1 <- readline(prompt = "Enter the 1st Country Code: ")
code2 <- readline(prompt = "Enter the 2nd Country Code: ")
name1 <- df1[df1$Country_Code == code1, ][1,1]
name2 <- df1[df1$Country_Code == code2, ][1,1]
n <- sort(c(name1,name2))
df_final <- df1[df1$Country_Name >= n[1] & df1$Country_Name <= n[2], ][1]
rownames(df_final) <- 1:length(df_final[,1])
print(df_final)
