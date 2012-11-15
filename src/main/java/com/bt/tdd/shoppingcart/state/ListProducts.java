package com.bt.tdd.shoppingcart.state;

public class ListProducts extends PromptForAction {

	@Override
	public String getPrompt() {
		return PRODUCTS.toString();
	}

	@Override
	public boolean isActive() {
		return true;
	}
}