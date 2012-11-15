package com.bt.tdd.shoppingcart.state;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Test;

import com.bt.tdd.shoppingcart.Product;

public class BasketTest {

	@Test
	public void canHaveAProductAdded() {
		Basket basket = new Basket();
		Product testProduct = new Product("TEST-PRODUCT", 1.00);
		basket.add(testProduct);
		assertThat(basket, hasItem(testProduct));
	}

}
