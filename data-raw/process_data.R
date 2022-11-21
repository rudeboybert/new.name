names_unisex<- unisex%>%
  select(name)
names_babynames<- babynames%>%
  select(name)
# using anti_join to avoid duplicates
names<- anti_join(names_babynames, names_unisex, by="name")
