use debug::PrintTrait;
use array::ArrayTrait;

fn second_largest(arr:Array<u128>) -> u128 {
    let mut largest: u128 = 0;
    let mut second_largest: u128 = 0;
    let mut i = 0;

    loop {
        if i == arr.len() {
            break;
        };
        if *arr.at(i) > largest {
            second_largest = largest;
            largest = *arr.at(i);
        } else if *arr.at(i) > second_largest && *arr.at(i) != largest {
            second_largest = *arr.at(i);
        };
        i = i + 1;
    };

    return second_largest;
}

fn main() {
    let mut arr = ArrayTrait::new();
    arr.append(9);
    arr.append(5);
    arr.append(8);
    arr.append(20);
    arr.append(1);
    let second_large = second_largest(arr);
    second_large.print();
}
