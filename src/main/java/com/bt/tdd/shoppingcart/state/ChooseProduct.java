package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Product;
import com.bt.tdd.shoppingcart.Products;

public class ChooseProduct extends CustomerSessionState {
	private CustomerSessionState nextState;

	public ChooseProduct(Products products) {
		super(products);
	}

	protected ChooseProduct(CustomerSessionState other) {
		super(other);
	}

	@Override
	public void notify(String input) {
		input = input.trim();

		nextState = this; // Default to staying in the same state
		if (input.matches("\\d+")) {
			int idOfProductToAdd = Integer.parseInt(input);
			if (products.containsKey(idOfProductToAdd)) {

				Product item = products.get(idOfProductToAdd);
				basket.add(item);
				nextState = new PromptForAction(this);
			}
		}
	}

	@Override
	public CustomerSessionState nextState() {
		return nextState;
	}

	@Override
	public String getPrompt() {
		return "Please enter the number of an item to add to your basket";
	}

	@Override
	public boolean isActive() {
		return true;
	}
}