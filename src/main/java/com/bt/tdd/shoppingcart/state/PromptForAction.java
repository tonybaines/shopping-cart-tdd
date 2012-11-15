package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Products;


public class PromptForAction extends CustomerSessionState {

	private CustomerSessionState nextState = this;

	public PromptForAction(Products products) {
		super(products);
	}
	
	public PromptForAction(CustomerSessionState other) {
		super(other);
	}
	
	// TODO: Pull out a factory for states (enum?) and have them describe themselves
	@Override 
	public void notify(String input) {
		switch (sanitise(input)) {
		case 'Q':
			this.nextState = new Quit(this);
			break;
		case 'L':
			this.nextState = new ListProducts(this);
			break;
		case 'C':
			nextState = new ChooseProduct(this);
			break;
		case 'R':
			nextState = new RemoveItem(this);
			break;
		default:
			break;
		}
	}

	private char sanitise(String input) {
		input = input.trim();
		input = input.length() == 0 ? input = "-" : input;
		
		return input.toUpperCase().charAt(0);
	}

	@Override
	public CustomerSessionState nextState() {
		return this.nextState;
	}
	
	@Override
	public String getPrompt() {
		return "Welcome to The Shop In The Clouds\n"
				+ "Your options are\n" + "Q: Quit\n"
				+ "L: List the Available Products\n" 
				+ "C: Choose a Product\n"
				+ "R: Remove an item from your basket\n"
				+ basket;
	}
	
	@Override
	public boolean isActive() {
		return true;
	}
}