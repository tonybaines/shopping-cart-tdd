package com.bt.tdd.shoppingcart;

public class UserInterface {
	
	private static final String[] PRODUCTS = {"", "Fork Handles @ £11.99", "Candles @ £3.99", "Hoes @ £29.99"};

	private static final String PRODUCT_LIST = String.format("[1] %s\n[2] %s\n[3] %s\n", PRODUCTS[1], PRODUCTS[2], PRODUCTS[3]);
	
	private static final String CHOOSE_PRODUCT_PROMPT = "Please enter the number of an item to add to your basket";
	private final String GREETING = "Welcome to The Shop In The Clouds\n"
			+ "Your options are\n" + "Q: Quit\n"
			+ "L: List the Available Products\n" + "C: Choose a Product\n";
	private boolean active = true;
	private String nextOutput = GREETING;
	private boolean readingProductId = false;
	
	private StringBuffer basket = new StringBuffer("Your Basket\n");
	

	public void sendInput(String input) {
		if (readingProductId) {
			int idOfProductToAdd = Integer.parseInt(input);
			basket.append(String.format("1 x %s",PRODUCTS[idOfProductToAdd]));
			nextOutput = GREETING;
			readingProductId = false;
		} else {
			switch (input.toUpperCase().charAt(0)) {
			case 'Q':
				this.active = false;
				break;
			case 'L':
				nextOutput = PRODUCT_LIST;
				break;
			case 'C':
				nextOutput = CHOOSE_PRODUCT_PROMPT;
				readingProductId = true;
				break;
			}
		}
	}

	public String getOutput() {
		return String.format("%s\n%s", nextOutput, basket);
	}

	public boolean isActive() {
		return active;
	}
}
