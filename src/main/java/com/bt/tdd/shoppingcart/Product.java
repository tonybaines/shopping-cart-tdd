package com.bt.tdd.shoppingcart;

public class Product {
	public static final Product NULL = new Product("", 0.0);
	private final String name;
	private final double price;

	public Product(String name, double price) {
		this.name = name;
		this.price = price;
	}

	@Override
	public String toString() {
		return String.format("%s @ £%2.2f", name, price);
	}

}
