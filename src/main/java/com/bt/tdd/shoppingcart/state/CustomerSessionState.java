package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Basket;
import com.bt.tdd.shoppingcart.Product;
import com.bt.tdd.shoppingcart.Products;

public abstract class CustomerSessionState {
	protected static final Products PRODUCTS = new Products(){{
		put(0, Product.NULL);
		put(1, new Product("Fork Handles", 11.99));
		put(2, new Product("Candles", 3.99));
		put(3, new Product("Hoes", 29.99));
	}};
	
	static final Basket basket = new Basket();
	
	public void notify(String input) {}

	public CustomerSessionState nextState() {
		return new Quit();
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
