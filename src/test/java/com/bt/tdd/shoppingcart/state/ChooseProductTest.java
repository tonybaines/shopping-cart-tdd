package com.bt.tdd.shoppingcart.state;

import static org.hamcrest.Matchers.instanceOf;
import static org.junit.Assert.assertThat;
import static org.junit.Assert.assertTrue;

import org.junit.Before;
import org.junit.Test;

import com.bt.tdd.shoppingcart.Product;
import com.bt.tdd.shoppingcart.Products;


public class ChooseProductTest {
	private CustomerSessionState state;

	@Before
	public void setUp() {
		state = new ChooseProduct(new Products(){{
			put(1, new Product("TEST-PRODUCT", 1.00));
		}});
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

	@Test
	public void shouldTransitionToItselfWhenGivenAnInvalidNumber() {
		state.notify("0");
		assertThat(state.nextState(), instanceOf(ChooseProduct.class));
	}

	@Test
	public void shouldTransitionToItselfWhenGivenAnEmptyNumber() {
		state.notify("");
		assertThat(state.nextState(), instanceOf(ChooseProduct.class));
	}

}
