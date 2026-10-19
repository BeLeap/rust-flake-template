fn main() {
    println!("Hello, world!");
}

#[cfg(test)]
mod tests {
    #[test]
    fn basic_arithmetic_works() {
        assert_eq!(1 + 1, 2);
    }
}
