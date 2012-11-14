package com.bt.tdd.shoppingcart;

public class UserInterface {

	private static final String PRODUCT_LIST = "[1] Fork Handles £11.99\n"
			+ "[2] Candles £3.99\n" + "[3] Hoes £29.99\n";
	private final String GREETING = "Welcome to The Shop In The Clouds\n"
			+ "Your options are\n" + "Q: Quit\n"
			+ "L: List the Available Products\n";
	private boolean active = true;
	private String nextOutput = GREETING;

	public void sendInput(String input) {
		switch (input.toUpperCase().charAt(0)) {
		case 'Q':
			this.active = false;
			break;
		case 'L':
			nextOutput = PRODUCT_LIST;
		}

	}

	public String getOutput() {
		return nextOutput;
	}

	public boolean isActive() {
		return active;
	}
}
