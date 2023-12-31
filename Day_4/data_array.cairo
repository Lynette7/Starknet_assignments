use array::ArrayTrait;
use debug::PrintTrait;

#[derive(Copy, Drop)]

enum Data {
    Integer: u128,
    Felt: felt252,
    Tuple: (u32, u32),
}
fn main() {
    let mut data_array: Array<Data> = ArrayTrait::new();
    data_array.append(Data::Integer(100));
    data_array.append(Data::Felt('hello'));
    data_array.append(Data::Tuple((10, 30)));
    //you cannot pop the last element, you can only pop from the front of the array as follows:
    let popped_element = data_array.pop_front().unwrap();
    let second_element = *data_array.at(1);
}