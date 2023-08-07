use debug::PrintTrait;
use array::ArrayTrait;

fn main() {
    let mut arr = ArrayTrait::new();
    arr.append(10);
    arr.append(20);
    arr.append(30);
    arr.print();
}