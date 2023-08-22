use debug::PrintTrait;

#[derive(Copy, Drop)]
struct Rectangle {
    width: u64,
    height: u64,
}

trait RectangleTrait {
    fn print_dimension(ref self: Rectangle);
    fn calculate_perimeter(self: @Rectangle) -> u64;
}

impl RectangleImpl of RectangleTrait {
    fn print_dimension(ref self: Rectangle) {
        self.width.print();
        self.height.print();
    }
    fn calculate_perimeter(self: @Rectangle) -> u64 {
        (*self.width + *self.height)*2
    }
}

fn main() {
    let mut rect = Rectangle { width: 3, height: 1, };
    rect.calculate_perimeter().print();
    rect.print_dimension();
}

