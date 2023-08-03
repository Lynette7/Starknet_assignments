use debug::PrintTrait;

fn calculateRectanglePerimeter(length: u32, width: u32) {
    let sum = length + width;
    let perimeter = 2 * sum;
    perimeter.print();
}

fn main() {
    calculateRectanglePerimeter(1, 2);
}