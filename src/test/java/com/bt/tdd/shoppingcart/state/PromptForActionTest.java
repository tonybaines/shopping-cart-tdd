package com.bt.tdd.shoppingcart.state;

import static org.hamcrest.Matchers.instanceOf;
import static org.junit.Assert.assertThat;
import static org.junit.Assert.assertTrue;

import org.junit.Test;


public class PromptForActionTest {

	@Test
	public void shouldBeActive() {
		assertTrue(getState().isActive());
	}

	@Test
	public void shouldTransitionToTheListProductsStateWhenNotifiedWithL() {
		CustomerSessionState state = getState();
		state.notify("L");
		assertThat(state.nextState(), instanceOf(ListProducts.class));
	}

	@Test
	public void shouldTransitionToTheChooseProductStateWhenNotifiedWithC() {
		CustomerSessionState state = getState();
		state.notify("C");
		assertThat(state.nextState(), instanceOf(ChooseProduct.class));
	}

	@Test
	public void shouldTransitionToTheQuitStateWhenNotifiedWithQ() {
		CustomerSessionState state = getState();
		state.notify("Q");
		assertThat(state.nextState(), instanceOf(Quit.class));
	}

	@Test
	public void shouldTransitionToItselfWhenNotifiedWithAnUnknownOption() {
		CustomerSessionState state = getState();
		state.notify("X");
		assertThat(state.nextState(), instanceOf(PromptForAction.class));
	}

	@Test
	public void shouldTransitionToItselfWhenNotifiedWithAnEmptyOption() {
		CustomerSessionState state = getState();
		state.notify("");
		assertThat(state.nextState(), instanceOf(PromptForAction.class));
	}

	@Test
	public void shouldTransitionToItselfWhenNotifiedWithAnOptionContainingJustSpaces() {
		CustomerSessionState state = getState();
		state.notify("  \t\n");
		assertThat(state.nextState(), instanceOf(PromptForAction.class));
	}

	protected CustomerSessionState getState() {
		return new PromptForAction();
	}

}
