# Chapter 7
## Functions for this chapter:

*seq(), paste(), paste0(), substring(), round(), nchar()*

---

**simple vector**

simpleVect<-c(â€œthisâ€,â€isâ€,â€aâ€,â€simpleâ€,â€vectorâ€)

---

**Return all EXCEPT index 2**

all_but_e <- vowels[-2]

---

**all words g through m in the words vector**

g_m_words<-words[substring(words,1,1) >="g" & substring(words,1,1)<="m"]

---

**Replace the values in phone_numbers that are larger than 5 with the number 5**

 phone_numbers[phone_numbers >
5] <- 5

---

**Create a vector of shoe sizes**

shoe_sizes <- c(5.5, 11, 7, 8, 4)

**Vector of booleans (to filter the `shoe_sizes` vector)**

filter <- c(TRUE, FALSE, FALSE, FALSE, TRUE)

**Extract every element in an index that is TRUE**

print(shoe_sizes[filter]) *#outputs: [1]  5.5 4*

---

**Get even numbers in the â€˜evenâ€™ vector**

test <- all(even %% 2 == 0)

---
**Create vectors to combine**

v1 <- c(1, 3, 5, 1, 5)
v2 <- c(1, 2)

---

**Add vectors**

v3 <- v1 + v2 # returns 2 5 6 3 6
