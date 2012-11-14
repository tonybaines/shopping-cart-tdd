package com.bt.tdd.shoppingcart.acceptance;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Test;

import com.bt.tdd.shoppingcart.UserInterface;

public class AcceptanceTest {

	@Test
	public void shouldDisplayAGreetingMessage() {
		UserInterface ui = new UserInterface();
		assertThat(ui.getOutput(), allOf(
				containsString("Welcome to The Shop In The Clouds"),
				containsString("Your options are"),
				containsString("Q: Quit")));
	}

}
