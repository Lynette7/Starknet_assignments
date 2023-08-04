use debug::PrintTrait;

fn sum_multiples(n: u32, m: u32) -> u32 {
    let mut result: u32 = 0;
    let mut count: u32 = 0;
    loop {
        if count == n + 1 {
            break;
        };
        if count % m == 0 {
            result = result + count;
        };
        count = count + 1;
    };

    return result;
}

fn main() {
    let res = sum_multiples(8, 2);
    res.print();
}
