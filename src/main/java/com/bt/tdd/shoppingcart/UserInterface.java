package com.bt.tdd.shoppingcart;



public class UserInterface {

	private final String GREETING = "Welcome to The Shop In The Clouds\n"
			+ "Your options are\n" + "Q: Quit\n";
	private boolean active = true;

	public void sendInput(String input) {
		this.active = false;
	}

	public String getOutput() {
		return GREETING;
	}

	public boolean isActive() {
		return active;
	}
}
