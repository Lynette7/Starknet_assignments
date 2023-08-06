use debug::PrintTrait;
//use array::ArrayTrait;

fn print_odd_multiples(n: u32, m: u32) {
    // Define result array that will store the odd numbers
    //let mut result = ArrayTrait::new();
    let mut count: u32 = 1;
    
    loop {
        if count == n + 1 {
            break;
        };
        
        if count % m == 0 {
            if count % 2 != 0 {
                // Add to result array
                //result.append(count);
                count.print();
            };
        };
        
        count = count + 1;
    };

    //return result;
}

fn main() {
    //let res = print_odd_multiples(8, 2);
    print_odd_multiples(8, 2);
    //res.print();
}

