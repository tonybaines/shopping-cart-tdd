package com.bt.tdd.shoppingcart.state;

import static org.hamcrest.Matchers.instanceOf;
import static org.junit.Assert.assertThat;
import static org.junit.Assert.assertTrue;

import org.junit.Before;
import org.junit.Test;

import com.bt.tdd.shoppingcart.Products;

public class RemoveItemTest {

	private static final CustomerSessionState SIMPLE_STATE = new CustomerSessionState(new Products()) {};
	private CustomerSessionState state;
	
	@Before
	public void setUp() {
		state = new RemoveItem(SIMPLE_STATE);
	}
	
	@Test
	public void shouldBeActive() {
		assertTrue(state.isActive());
	}

	@Test
	public void shouldTransitionToThePromptForActionState() {
		state.notify("1");
		assertThat(state.nextState(), instanceOf(PromptForAction.class));
	}
	

}
