package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Basket;
import com.bt.tdd.shoppingcart.Products;

public abstract class CustomerSessionState {
	protected final Products products;
	protected final Basket basket;

	public CustomerSessionState(Products products) {
		this.products = products;
		this.basket = new Basket();
	}

	protected CustomerSessionState(CustomerSessionState other) {
		this.products = other.products;
		this.basket = other.basket;
	}

	public void notify(String input) {
	}

	public CustomerSessionState nextState() {
		return new Quit(this);
	}

	public String getPrompt() {
		return "";
	}

	public boolean isActive() {
		return false;
	}

	@Override
	public String toString() {
		return this.getClass().getSimpleName();
	}
}
