package com.bt.tdd.shoppingcart;

import java.util.Map.Entry;

@SuppressWarnings("serial")
public class Products extends java.util.HashMap<Integer, Product> {

	@Override
	public String toString() {
		StringBuffer catalogue = new StringBuffer();
		for (Entry<Integer, Product> productEntry : this.entrySet()) {
			catalogue.append(String.format("[%d] %s\n", productEntry.getKey(),
					productEntry.getValue()));
		}

		return catalogue.toString();
	}
}
