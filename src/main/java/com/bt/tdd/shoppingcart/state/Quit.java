package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Products;

public class Quit extends CustomerSessionState {

	public Quit(Products products) {
		super(products);
	}

	protected Quit(CustomerSessionState other) {
		super(other);
	}
}