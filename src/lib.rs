
#[no_mangle]
pub extern "C" fn say() {
    println!("Hello!");
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
    }
}
