package com.bt.tdd.shoppingcart.acceptance;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Before;
import org.junit.Test;

import com.bt.tdd.shoppingcart.UserInterface;

public class AcceptanceTest {

	private UserInterface ui;

	@Before
	public void setUp() {
		ui = new UserInterface();
	}

	@Test
	public void shouldDisplayAGreetingMessage() {
		assertThat(
				ui.getOutput(),
				allOf(containsString("Welcome to The Shop In The Clouds"),
						containsString("Your options are"),
						containsString("Q: Quit")));
		quit();
	}

	@Test
	public void allowsTheUserToSeeAListOfProducts() {
		assertThat(ui.getOutput(),
				containsString("L: List the Available Products"));
		ui.sendInput("L");

		assertThat(
				ui.getOutput(),
				allOf(containsString("[1] Fork Handles @ £11.99"),
						containsString("[2] Candles @ £3.99"),
						containsString("[3] Hoes @ £29.99")));

		quit();
	}

	@Test
	public void allowsTheUserToAddAnItemToTheirBasket() {
		assertThat(ui.getOutput(), containsString("C: Choose a Product"));
		ui.sendInput("C");

		assertThat(
				ui.getOutput(),
				containsString("enter the number of an item to add to your basket"));
		ui.sendInput("2");

		assertThat(
				ui.getOutput(),
				allOf(containsString("Your Basket"),
						containsString("1 x Candles @ £3.99")));

		quit();
	}

	protected void quit() {
		ui.sendInput("Q");
		assertFalse("UI is still active!", ui.isActive());
	}
}
