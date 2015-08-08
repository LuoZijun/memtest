
use std::thread;


fn main() {
	let mut data = vec![];
	for n in 0..100000000{
		data.push(n);
	}
    println!("Length: {}", data.len() );
    thread::sleep_ms(10000);
}
