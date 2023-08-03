use debug::PrintTrait;

fn square (num: u32) -> u32 {
    num * num
}

fn main() {
    let result = square(3);
    result.print();
}
