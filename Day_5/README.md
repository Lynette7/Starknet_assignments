# StarkNet Cohort Assignment: Day 5

- student_grades.cairo: You are given an empty dictionary called student_grades, and you need to populate it with
the grades of three students: Alex, Maria, and John whose grades are as follows:
• Alex: 85
• Maria: 92
• John: 78
Write code in Cairo to insert the grades of the students into the student_grades dictionary. Then, write a function called get_student_grade that takes the name of a student as input and returns their grade from the student_grades dictionary. Your task is to implement the code to insert the grades and the get_student_grade function in Cairo. For example, if you call get_student_grade('Maria'), it should return 92. If you call get_student_grade('John'), it should return 78.

- add_product.cairo: You have a Felt252Dict(u64) dictionary that represents the quantity of different products in a warehouse. Write a function called add_product that takes a mutable reference to the dictionary, a product name (felt252), and the quantity (u64) of the product to add. If the product already exists in the dictionary, update its quantity by adding the given quantity. If the product does not exist, create a new entry with the given quantity.

- calculate_commission.cairo: You are given two dictionaries of type Felt252Dict(u64). The first dictionary represents the number of items sold by different salespeople, and the second dictionary represents their corresponding sales amounts. The keys in both dictionaries are salesperson IDs (felt252). Write a function called calculate_commission that takes references to both dictionaries and a salesperson ID as arguments. The function should calculate the commission earned by the specified salesperson using the given number of items sold and sales amounts. Assume that the commission is 5% of the total sales amount.
