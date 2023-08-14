use debug::PrintTrait;

#[derive(Drop)]
struct Person {
    name: felt252,
    age: u32
}

fn modify_person(ref person: Person, name: felt252, age: u32) {
    person.name = name;
    person.age = age;
}

fn main() {
    let mut person: Person = Person { name: 'Lynette', age: 21 };
    modify_person(ref person, 'Wanjiru', 20);
    person.name.print();
    person.age.print();
}