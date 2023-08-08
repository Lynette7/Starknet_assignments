use debug::PrintTrait;
use dict::Felt252DictTrait;

fn get_student_grade(mut dict: Felt252Dict<u64>, name: felt252) -> u64 {
    let mut grade = dict.get(name);
    return grade;
}

fn main() {
    let mut student_grades: Felt252Dict<u64> = Default::default();
    student_grades.insert('Alex', 85);
    student_grades.insert('Maria', 92);
    student_grades.insert('John', 78);

    let stud_grade: u64 = get_student_grade(student_grades, 'Alex');
    stud_grade.print();
}