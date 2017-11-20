group_by(filterdata, CATEGORY) %>% summarize (COUNT=sum(COUNT))
ggplot(data= filterdata, aes(x =CATEGORY, y= COUNT)) +geom_col() + labs(x = "Category", y="Total Number of Students")