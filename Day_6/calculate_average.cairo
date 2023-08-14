use array::ArrayTrait;
use debug::PrintTrait;

fn calculate_average(array: @Array<u32>) -> u32 {
    let mut sum: u32 = 0;
    let len =array.len();
    let mut counter = 0;

    loop {
        if counter == len {
            break;
        }
        sum += *array[counter];
        counter += 1;
    };
    sum / len
}

fn main() {
    let mut array: Array<u32> = ArrayTrait::new();
    array.append(2);
    array.append(3);
    array.append(4);

    let average = calculate_average(@array);
    average.print();
}