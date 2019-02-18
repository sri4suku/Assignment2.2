js<-'{
"name": null, "release_date_local": null, "title": "3 (2011)",
"opening_weekend_take": 1234, "year": 2011,
"release_date_wide": "2011-09-16", "gross": 59954
}'
#Converts the json string to list
lst <- fromJSON(js,simplify=T)
#replace all the NULL value to NA
lst<-replace(lst, lst=="NULL", NA)
#converts list to dataframe in column wise
df<-as.data.frame(do.call("cbind", lst))
df
