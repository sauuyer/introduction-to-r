############ LISTS
names <- c("tilda", "george", "bernard", "jane", "renold")
ages <- c(3, 80, 75, 22, 81)
group <- c(1, 3, 2, 3, 3)
passed_test <- c(TRUE, FALSE, FALSE, TRUE, FALSE)

ages + group

############ VECTOR FUNCTIONS
sort(ages)
unique(group)
unique(sort(group))

########### RANGES
length(names)
unique_id <- 1:length(names)
unique_id
unique_id <- paste("UID_", 1:length(names))
unique_id
unique_id <- paste("UID_", 1:length(names), sep = "")
unique_id
