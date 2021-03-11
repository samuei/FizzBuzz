// The Processing tool can be found at https://www.processing.org/

PFont f;
int counter;

void setup() {
	size(150, 100);
	f = createFont("Sylfaen", 36, true);
	textFont(f);
	fill(0);
	textAlign(CENTER, CENTER);
	counter = 1;
}

void draw() {
	if (counter <= 100) {
		background(255);
		String out = new String("");
		
		if (counter % 3 == 0) {
			out += "Fizz";
		}
		if (counter % 5 == 0) {
			out += "Buzz";
		}
		if (out.length() == 0) {
			out += str(counter);
		}

		text(out, width/2, height/2);
		counter++;
		delay(50);
	} else {
		background(0);
		fill(255);
		text("FizzBuzz!", width/2, height/2); 
	}
}
