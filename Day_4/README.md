# StarkNet Cohort Assignment: Day 4

- array_append.cairo: Create a new array and append the elements 10, 20, and 30 to it using the provided ArrayTrait::new() and the append() method.

- second_largest.cairo: Create a function that takes an array of integers and returns the second-largest element in the array without sorting the array. Verify By Printing.

- data_array.cairo: You are working on a data processing application in Cairo that manipulates various data elements stored in an array. The Data enum is used to represent the different data types, including integers, felt values (similar to strings), and tuples of two integers.
You have initialized an empty array called data_array to store the data elements as shown below:

```rust
use array::ArrayTrait
#[derive(Copy, Debug)]
enum Data {
Integer(u128),
Felt(u32),
Tuple((u32, u32)),
}
fn main() {
let mut data_array: Array<Data> = ArrayTrait::new();
// Your code here
}
```

I. Append an Integer data element with the value 100.
II. Append a Felt data element with the felt value 'hello'.
III. Append a Tuple data element with the tuple (10, 30).
IV. Pop the last data element from the array and store it in a variable called popped_element.
V. Access the second element of the array using the get method and store it in a variable called second_element.
VI. Swap the first and second elements in the array
