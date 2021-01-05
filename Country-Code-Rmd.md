Country Code
================

Read and stored the csv file into a dataframe and sorted it
alphabetically by Name. Then got the user input and extracted the
respective country names. Using the country names, subsetted the
required data and stored the final results in a dataframe

``` r
countries <- read.csv("data_csv.csv", na.strings = " ")
df1 <- data.frame(countries)
colnames(df1) <- c("Country_Name", "Country_Code")
df1 <- df1[order(df1$Country_Name), ]
code1 <- readline(prompt = "Enter the 1st Country Code: ")
```

    ## Enter the 1st Country Code:

``` r
code2 <- readline(prompt = "Enter the 2nd Country Code: ")
```

    ## Enter the 2nd Country Code:

``` r
name1 <- df1[df1$Country_Code == code1, ][1,1]
name2 <- df1[df1$Country_Code == code2, ][1,1]
n <- sort(c(name1,name2))
df_final <- df1[df1$Country_Name >= n[1] & df1$Country_Name <= n[2], ][1]
rownames(df_final) <- 1:length(df_final[,1])
print(df_final)
```

    ##     Country_Name
    ## 1           <NA>
    ## 2           <NA>
    ## 3           <NA>
    ## 4           <NA>
    ## 5           <NA>
    ## 6           <NA>
    ## 7           <NA>
    ## 8           <NA>
    ## 9           <NA>
    ## 10          <NA>
    ## 11          <NA>
    ## 12          <NA>
    ## 13          <NA>
    ## 14          <NA>
    ## 15          <NA>
    ## 16          <NA>
    ## 17          <NA>
    ## 18          <NA>
    ## 19          <NA>
    ## 20          <NA>
    ## 21          <NA>
    ## 22          <NA>
    ## 23          <NA>
    ## 24          <NA>
    ## 25          <NA>
    ## 26          <NA>
    ## 27          <NA>
    ## 28          <NA>
    ## 29          <NA>
    ## 30          <NA>
    ## 31          <NA>
    ## 32          <NA>
    ## 33          <NA>
    ## 34          <NA>
    ## 35          <NA>
    ## 36          <NA>
    ## 37          <NA>
    ## 38          <NA>
    ## 39          <NA>
    ## 40          <NA>
    ## 41          <NA>
    ## 42          <NA>
    ## 43          <NA>
    ## 44          <NA>
    ## 45          <NA>
    ## 46          <NA>
    ## 47          <NA>
    ## 48          <NA>
    ## 49          <NA>
    ## 50          <NA>
    ## 51          <NA>
    ## 52          <NA>
    ## 53          <NA>
    ## 54          <NA>
    ## 55          <NA>
    ## 56          <NA>
    ## 57          <NA>
    ## 58          <NA>
    ## 59          <NA>
    ## 60          <NA>
    ## 61          <NA>
    ## 62          <NA>
    ## 63          <NA>
    ## 64          <NA>
    ## 65          <NA>
    ## 66          <NA>
    ## 67          <NA>
    ## 68          <NA>
    ## 69          <NA>
    ## 70          <NA>
    ## 71          <NA>
    ## 72          <NA>
    ## 73          <NA>
    ## 74          <NA>
    ## 75          <NA>
    ## 76          <NA>
    ## 77          <NA>
    ## 78          <NA>
    ## 79          <NA>
    ## 80          <NA>
    ## 81          <NA>
    ## 82          <NA>
    ## 83          <NA>
    ## 84          <NA>
    ## 85          <NA>
    ## 86          <NA>
    ## 87          <NA>
    ## 88          <NA>
    ## 89          <NA>
    ## 90          <NA>
    ## 91          <NA>
    ## 92          <NA>
    ## 93          <NA>
    ## 94          <NA>
    ## 95          <NA>
    ## 96          <NA>
    ## 97          <NA>
    ## 98          <NA>
    ## 99          <NA>
    ## 100         <NA>
    ## 101         <NA>
    ## 102         <NA>
    ## 103         <NA>
    ## 104         <NA>
    ## 105         <NA>
    ## 106         <NA>
    ## 107         <NA>
    ## 108         <NA>
    ## 109         <NA>
    ## 110         <NA>
    ## 111         <NA>
    ## 112         <NA>
    ## 113         <NA>
    ## 114         <NA>
    ## 115         <NA>
    ## 116         <NA>
    ## 117         <NA>
    ## 118         <NA>
    ## 119         <NA>
    ## 120         <NA>
    ## 121         <NA>
    ## 122         <NA>
    ## 123         <NA>
    ## 124         <NA>
    ## 125         <NA>
    ## 126         <NA>
    ## 127         <NA>
    ## 128         <NA>
    ## 129         <NA>
    ## 130         <NA>
    ## 131         <NA>
    ## 132         <NA>
    ## 133         <NA>
    ## 134         <NA>
    ## 135         <NA>
    ## 136         <NA>
    ## 137         <NA>
    ## 138         <NA>
    ## 139         <NA>
    ## 140         <NA>
    ## 141         <NA>
    ## 142         <NA>
    ## 143         <NA>
    ## 144         <NA>
    ## 145         <NA>
    ## 146         <NA>
    ## 147         <NA>
    ## 148         <NA>
    ## 149         <NA>
    ## 150         <NA>
    ## 151         <NA>
    ## 152         <NA>
    ## 153         <NA>
    ## 154         <NA>
    ## 155         <NA>
    ## 156         <NA>
    ## 157         <NA>
    ## 158         <NA>
    ## 159         <NA>
    ## 160         <NA>
    ## 161         <NA>
    ## 162         <NA>
    ## 163         <NA>
    ## 164         <NA>
    ## 165         <NA>
    ## 166         <NA>
    ## 167         <NA>
    ## 168         <NA>
    ## 169         <NA>
    ## 170         <NA>
    ## 171         <NA>
    ## 172         <NA>
    ## 173         <NA>
    ## 174         <NA>
    ## 175         <NA>
    ## 176         <NA>
    ## 177         <NA>
    ## 178         <NA>
    ## 179         <NA>
    ## 180         <NA>
    ## 181         <NA>
    ## 182         <NA>
    ## 183         <NA>
    ## 184         <NA>
    ## 185         <NA>
    ## 186         <NA>
    ## 187         <NA>
    ## 188         <NA>
    ## 189         <NA>
    ## 190         <NA>
    ## 191         <NA>
    ## 192         <NA>
    ## 193         <NA>
    ## 194         <NA>
    ## 195         <NA>
    ## 196         <NA>
    ## 197         <NA>
    ## 198         <NA>
    ## 199         <NA>
    ## 200         <NA>
    ## 201         <NA>
    ## 202         <NA>
    ## 203         <NA>
    ## 204         <NA>
    ## 205         <NA>
    ## 206         <NA>
    ## 207         <NA>
    ## 208         <NA>
    ## 209         <NA>
    ## 210         <NA>
    ## 211         <NA>
    ## 212         <NA>
    ## 213         <NA>
    ## 214         <NA>
    ## 215         <NA>
    ## 216         <NA>
    ## 217         <NA>
    ## 218         <NA>
    ## 219         <NA>
    ## 220         <NA>
    ## 221         <NA>
    ## 222         <NA>
    ## 223         <NA>
    ## 224         <NA>
    ## 225         <NA>
    ## 226         <NA>
    ## 227         <NA>
    ## 228         <NA>
    ## 229         <NA>
    ## 230         <NA>
    ## 231         <NA>
    ## 232         <NA>
    ## 233         <NA>
    ## 234         <NA>
    ## 235         <NA>
    ## 236         <NA>
    ## 237         <NA>
    ## 238         <NA>
    ## 239         <NA>
    ## 240         <NA>
    ## 241         <NA>
    ## 242         <NA>
    ## 243         <NA>
    ## 244         <NA>
    ## 245         <NA>
    ## 246         <NA>
    ## 247         <NA>
    ## 248         <NA>
    ## 249         <NA>

Output shows the countries between India and the US in alphabetical
order.