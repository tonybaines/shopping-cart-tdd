package com.bt.tdd.shoppingcart.acceptance;

import static com.bt.tdd.shoppingcart.acceptance.AcceptanceTestFixture.aNewUI;
import static org.hamcrest.Matchers.containsString;
import static org.hamcrest.Matchers.not;

import org.junit.Ignore;
import org.junit.Test;

public class AcceptanceTest {

	@Test
	public void shouldDisplayAGreetingMessage() {
		aNewUI().expectingThatTheOutput(
				containsString("Welcome to The Shop In The Clouds"),
				containsString("Your options are"), containsString("Q: Quit"))
				.quit();
	}

	@Test
	public void allowsTheUserToSeeAListOfProducts() {
		aNewUI().selectOption("L", "List the Available Products")
				.expectingThatTheOutput(
						containsString("[1] Fork Handles @ £11.99"),
						containsString("[2] Candles @ £3.99"),
						containsString("[3] Hoes @ £29.99"))
				.quit();
	}

	@Test
	public void allowsTheUserToAddAnItemToTheirBasket() {
		aNewUI().addProduct("2")
				.expectingThatTheOutput(containsString("Your Basket"),
						containsString("1 x Candles @ £3.99"))
				.quit();
	}

	@Test
	public void allowsTheUserToRemoveAnItemFromTheirBasket() {
		aNewUI().addProduct("2")
				.expectingThatTheOutput(containsString("Your Basket"),
						containsString("1 x Candles @ £3.99"))
				.selectOption("R", "Remove an item from your basket")
				.selectItemNumber("2")
				.expectingThatTheOutput(containsString("Your Basket"),
						not(containsString("1 x Candles @ £3.99")),
						containsString("Empty"))
				.quit();
	}
	
	@Test
	public void addingTheSameProductToTheBasketTwiceShowsTheMultiple() {
		aNewUI().addProduct("2")
				.addProduct("1")
				.addProduct("2")
				.expectingThatTheOutput(containsString("Your Basket"),
						containsString("2 x Candles @ £3.99"),
						containsString("1 x Fork Handles @ £11.99"))
				.quit();
	}
	
}
