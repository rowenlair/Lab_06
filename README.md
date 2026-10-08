# Number Theory: Addition
In this lab you've learned the basics of number theory as it relates to addition.

## Rubric
| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |
## Lab Summary 
This lab was really interesting but required some of the most complex thinking yet. The idea of transferring the carry out to the second adder feels very powerful. We could continue this sequence and add even larger numbers. It was also interesting to see how XOR is very useful for the carry out, as the K-map we tried to use
would have resulted in four arbitrary terms. We had some issues porting our working to a bitstream and getting it on the basys, which was unfortunate, but it was good to see all of our tests passed.
## Lab Questions
### 1 - How might you add more than two bits together?
We could take the carry out from our MSB adder and use it as carry in for another adder for another bit. Then we could continue this as many times as we need.
### 2 - What is the importance of the XOR gate in an adder?
It's important because carry out will be 0 if there is not a 1 and a 1 to add together. It is especially important in the full adder because it lets us check if there are at least 2 of the three inputs (A, B, and carry-in) equal to one. If so, we know carry out is one.
### 3 - What is the largest number a two bit adder can handle? What happens when
you go over?
The maximum number it can handle is 3, because adding two two-bit numbers that results in four would require 3 bits, and it returns in 2 bits.
