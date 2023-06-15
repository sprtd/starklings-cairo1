// variables5.cairo
// Execute `starklings hint variables5` or use the `hint` watch subcommand for a hint.


use debug::PrintTrait;

fn main() {
    let number = 1_u8; // don't change this line
    number.print();
    let number = 3; // don't rename this variable # by redeclaring number to 3, we are shadowing and this gives number the default type of felt252
    number.print();
}
