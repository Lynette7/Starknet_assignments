use debug::PrintTrait;
use dict::Felt252DictTrait;

fn calculate_commission(ref dict1: Felt252Dict<u64>, ref dict2: Felt252Dict<u64>, id: felt252) -> u64 {
    let amount = dict1.get(id) * dict2.get(id);
    let commission = amount * 5 / 100;
    return commission;
}

fn main() {
    let mut items_sold: Felt252Dict<u64> = Default::default();
    let mut sales_amounts: Felt252Dict<u64> = Default::default();

    items_sold.insert(11_felt252, 20_u64);
    items_sold.insert(12_felt252, 30_u64);
    items_sold.insert(13_felt252, 50_u64);

    sales_amounts.insert(11_felt252, 1500_u64);
    sales_amounts.insert(12_felt252, 1000_u64);
    sales_amounts.insert(13_felt252, 2000_u64);
    
    let commission = calculate_commission(ref items_sold, ref sales_amounts, 11);
    commission.print();
}