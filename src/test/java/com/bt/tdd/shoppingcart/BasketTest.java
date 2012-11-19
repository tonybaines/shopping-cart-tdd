package com.bt.tdd.shoppingcart;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Before;
import org.junit.Test;

import com.bt.tdd.shoppingcart.Basket;
import com.bt.tdd.shoppingcart.Product;

@SuppressWarnings("unchecked")
public class BasketTest {

	private Basket basket;
	private static Product TEST_PRODUCT1 = new Product("TEST-PRODUCT", 1.00);
	private static Product TEST_PRODUCT2 = new Product("ANOTHER-TEST-PRODUCT", 3.99);

	@Before
	public void setUp() {
		basket = new Basket();
	}
	
	@Test
	public void canHaveAProductAdded() {
		basket.add(TEST_PRODUCT1);
		assertThat(basket, hasItem(TEST_PRODUCT1));
	}

	@Test
	public void rendersAnEmptyBasketAsAString() {
		assertThat(basket.toString(), allOf(
				containsString("Your Basket"),
				containsString("Empty")));
	}

	@Test
	public void rendersASingleItemAsAString() {
		basket.add(TEST_PRODUCT1);
		assertThat(basket.toString(), allOf(
				containsString("Your Basket"),
				containsString("1 x TEST-PRODUCT @ £1.00")));
	}

	@Test
	public void rendersTwoSingleItemsAsAString() {
		basket.add(TEST_PRODUCT1);
		basket.add(TEST_PRODUCT2);
		assertThat(basket.toString(), allOf(
				containsString("1 x TEST-PRODUCT @ £1.00"),
				containsString("1 x ANOTHER-TEST-PRODUCT @ £3.99")));
	}

	@Test
	public void rendersATwoOfTheSameItemAsAString() {
		basket.add(TEST_PRODUCT1);
		basket.add(TEST_PRODUCT1);
		assertThat(basket.toString(), allOf(
				containsString("Your Basket"),
				containsString("2 x TEST-PRODUCT @ £1.00")));
	}
}
