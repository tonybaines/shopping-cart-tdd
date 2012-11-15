package com.bt.tdd.shoppingcart;

import java.util.ArrayList;


public class Basket extends ArrayList<Product> {

	@Override
	public String toString() {
		StringBuffer items = new StringBuffer("Your Basket\n");
		for(Product item: this) {
			items.append(String.format("1 x %s\n", item));
		}
		return items.toString();
	}
}
