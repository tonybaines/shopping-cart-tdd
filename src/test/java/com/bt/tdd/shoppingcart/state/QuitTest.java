package com.bt.tdd.shoppingcart.state;

import static org.hamcrest.Matchers.instanceOf;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertThat;

import org.junit.Before;
import org.junit.Test;

import com.bt.tdd.shoppingcart.Products;


public class QuitTest {
	private CustomerSessionState state;
	@Before
	public void setup() {
		state = new Quit(new Products());		
	}


	@Test
	public void shouldHaveTerminated() {
		assertFalse(state.isActive());
	}

	@Test
	public void shouldOnlyTransitionToItself() {
		assertThat(state.nextState(), instanceOf(Quit.class));
	}
}
