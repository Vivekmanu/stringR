
str_count("pre-requisites", pattern = "re")
str_count(bm$job, "job")
n_tech <- sum(str_count(bm$job,"tech"))
n_vowels<-str_count(bm$job,"[aeiou]")
n_vowels <- sum(str_count(bm$job, pattern = "[aeiou]"))
str_detect("vowel", "[aeiou]") 
sum(str_count("Catch!", pattern = "[a-z]"))
str_count("Catch!", pattern = "[a-z]")
str_count("My phone number is 9988776600", pattern = "[0-9]")

#str_extract(string, pattern) can be used to do that. For example, the pattern "[A-z][{1, n}" will
#extract the [A-z] alphabets from the first n terms of the string.
str_extract(bm$job, pattern = "[a-z]{1,4}")

str_extract_all(bm$job, pattern = "[a-z]{1,4}")

str_split( "my-name-is-khan", pattern = "-")

