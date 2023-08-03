use debug::PrintTrait;
use traits::TryInto;
use traits::Into;
use option::OptionTrait;

fn main() {
let tup = (1, 2, 2, 3);
let (x, y, z, w) = tup;
let sum = x + y + z + w;
let sum_u256: u256 = sum.into();
sum_u256.print();
}
