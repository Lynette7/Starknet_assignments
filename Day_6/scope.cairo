use debug::PrintTrait;

fn main() {
    let x = 'x comes into scope';
    {
        let x = 'different instance of x';
        x.print();
    }
    x.print();
}