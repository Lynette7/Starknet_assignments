use debug::PrintTrait;

fn main() {
let tup = (1, 2, 2, 3);
let (x, y, z, w) = tup;
let sum = x + y + z + w;
sum.print();
}