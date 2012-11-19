package com.bt.tdd.shoppingcart;

import java.util.ArrayList;

public class Basket extends ArrayList<Product> {

	@Override
	public String toString() {
		StringBuffer items = new StringBuffer("Your Basket\n");

		if (this.size() == 0) {
			items.append("Empty\n");
		} else {
			for (Product item : this) {
				items.append(String.format("%d x %s\n", countOf(item), item));
			}
		}
		return items.toString();
	}

	private int countOf(Product item) {
		int count = 0;
		for(Product basketItem : this) {
			if (basketItem.equals(item)) count++;
		}
		return count;
	}
}
