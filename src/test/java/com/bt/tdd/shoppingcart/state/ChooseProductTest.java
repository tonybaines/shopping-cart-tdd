package com.bt.tdd.shoppingcart.state;

import static org.hamcrest.Matchers.instanceOf;
import static org.junit.Assert.assertThat;
import static org.junit.Assert.assertTrue;

import org.junit.Before;
import org.junit.Test;


public class ChooseProductTest {
	private CustomerSessionState state;

	@Before
	public void setUp() {
		state = new ChooseProduct();
	}

	@Test
	public void shouldBeActive() {
		assertTrue(state.isActive());
	}

	@Test
	public void shouldTransitionToThePromptForActionState() {
		assertThat(state.nextState(), instanceOf(PromptForAction.class));
	}

	@Test
	public void shouldTransitionToItselfWhenGivenAnInvalidNumber() {
		assertThat(state.nextState(), instanceOf(PromptForAction.class));
	}

}
