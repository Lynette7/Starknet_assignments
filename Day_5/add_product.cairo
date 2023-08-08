use debug::PrintTrait;
use dict::Felt252DictTrait;

fn add_product(ref dict: Felt252Dict<u64>, name: felt252, quantity: u64) {
    dict.insert(name, quantity);
}

fn main() {
    let mut products: Felt252Dict<u64> = Default::default();
    add_product(ref products, 'Soap', 1000);
    add_product(ref products, 'Shampoo', 5000);
    add_product(ref products, 'Soap', 2000);

    let quantity = products.get('Soap');
    quantity.print();
}