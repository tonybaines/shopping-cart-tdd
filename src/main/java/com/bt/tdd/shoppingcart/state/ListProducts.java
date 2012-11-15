package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Products;

public class ListProducts extends PromptForAction {

	public ListProducts(Products products) {
		super(products);
	}
	
	protected ListProducts(CustomerSessionState other) {
		super(other);
	}

	@Override
	public String getPrompt() {
		return products.toString();
	}

	@Override
	public boolean isActive() {
		return true;
	}
}