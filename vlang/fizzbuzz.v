// See https://github.com/vlang/v

fn main() {
	fizzbuzz(100)
}

fn fizzbuzz(n int) {
	for i := 1; i <= n; i++ {
		if i % 3 == 0 {
			print('fizz')

			if i % 5 == 0 {
				print('buzz')
			}
		}
		else if i % 5 == 0 {
			print('buzz')
		}
		else {
			print(i)
		}
		print(', ')
		if i % 10 == 0 {
			println('')
		}
	}
}
