# Introduction
The program's purpose is to solve the popular game wordle by guessing the word that the user knows, or solving
for the word inputted by the user.

# Pseudocode and Explanation
`score letter:` <br>
`create a variable to keep count of the returning amt of words` <br>
`first for loop to iterate from the first word all the way to the end of the vocabulary` <br>
`if statement to check if the word isn't null since words will be cleared later on` <br>
`nested for loop iterating from zero to the length of the word at the index of the first loop` <br>
`compare directly since they're characters and check if each char is equal to the letter` <br>
`if the first instance of the letter is found, we want to break since we don't wanna include the word twice` <br>
`outside of both loops, return the count` <br>
`score word:` <br>
`create a varible to keep track of the total score of the word` <br>
`first for loop to go from the first letter of the alphabet to the end (1-26)` <br>
`create the letter variable of type char and add to it to iterate through alphabet` <br>
`second for loop to go from zero to the length of the word` <br>
`check if the letter equals the letter` <br>
`once we find the first instance of the letter` <br>
`add the letter's score from the array to the total score variable` <br>
`break because we don't want to add multiple instances of the letter from the same word` <br>
`at the end, return the total score` <br>
`filter vocabulary gray:` <br>
`this function states to find words that contain the letter given and free and clear them` <br>
`first we want to keep track of how many filtered words we removed through a variable` <br>
`then we want to iterate through the whole vocabulary list` <br>
`check if its not null since after we clear, we have to iterate again and it will cause a seg fault` <br>
`second for loop to check from zero to the length of the word in the array` <br>
`check every individual letter of the word and compare it to the given letter` <br>
`if equal, then we want to add to the filtered, free the word, and set it to null` <br>
`break out since we dont want to accidentally double free or add to filtered twice` <br>
`at the end return the filtered words` <br>
`filtered yellow:` <br>
`this function removes the words that don't contain the letter or do but at the given position` <br>
`create a count of the filtered words` <br>
`first for loop to iterate through the vocabulary list` <br>
`if statement that checks if it's not null and the letter is at the given position of the word` <br>
`if it is, then free it, set it to null, then add to filtered and continue so it moves onto the next iteration` <br>
`we want to check if the word isn't null since we will be clearing it` <br>
`second for loop to go from zero to the word's length` <br>
`check if it equals the letter, if it does, instantly break since we don't care about those words` <br>
`another if statement to check if it's on the last iteration, if it is, free the word, set it to null, and add to filtered` <br>
`at the end, return the filtered count` <br>
`filtered green:` <br>
`keep track of the filtered` <br>
`for loop to iterate through all the vocabulary words` <br>
`if statement to check if its not null and check if it's not at the given position` <br>
`then free it, set to null, and add to filtered` <br>
`return filtered words at the end` <br>

