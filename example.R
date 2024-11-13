library(dplyr)

starnames <- starwars |> select(name)

write_csv(starnames, file = "C:\Users\laura\Downloads\example_repo-main\example_repo-main")

