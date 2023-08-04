use debug::PrintTrait;

fn calculatePower(base: felt252, exponent: u32) -> felt252 {
    if exponent == 0 {
        1.print();
    };

    let mut result: felt252 = 1;
    let mut count: u32 = 0;
    loop {
        if count == exponent {
            break;
        };
        result = result * base;
        count = count + 1;
    };

    return result;
}

fn main() {
    let res = calculatePower(2, 3);
    res.print();
}
