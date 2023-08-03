use debug::PrintTrait;
use traits::TryInto;
use traits::Into;
use option::OptionTrait;

fn calculateRectanglePerimeter(length: u32, width: u32) {
    let sum = length + width;
    let perimeter = 2 * sum;
    let perimeter_felt252: felt252 = perimeter.into();
    perimeter_felt252.print();
}

fn main() {
    calculateRectanglePerimeter(1, 2);
}