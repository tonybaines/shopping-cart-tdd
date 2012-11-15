package com.bt.tdd.shoppingcart.acceptance;

import static org.hamcrest.Matchers.allOf;
import static org.hamcrest.Matchers.containsString;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertThat;

import org.hamcrest.Matcher;

import com.bt.tdd.shoppingcart.UserInterface;

@SuppressWarnings("unchecked")
public class AcceptanceTestFixture {

	private UserInterface ui;

	private AcceptanceTestFixture() {
		ui = new UserInterface();
	}

	public static AcceptanceTestFixture aNewUI() {
		return new AcceptanceTestFixture();
	}
	
	public AcceptanceTestFixture expectingThatTheOutput(Matcher... expectations) {
		assertThat(
				ui.getOutput(),
				allOf(expectations));
		return this;
	}

	public AcceptanceTestFixture selectItemNumber(String itemCode) {
		assertThat(
				ui.getOutput(),
				containsString("enter the number"));
		ui.sendInput(itemCode);
		return this;
	}
	
	public AcceptanceTestFixture addProduct(String itemCode) {
		return selectOption("C", "Choose a Product").selectItemNumber(itemCode);
	}
	
	public AcceptanceTestFixture selectOption(String option, String message) {
		assertThat(ui.getOutput(), allOf(containsString(option+":"), containsString(message)));
		ui.sendInput(option);
		return this;
	}

	public void quit() {
		ui.sendInput("Q");
		assertFalse("UI is still active!", ui.isActive());
	}
}
