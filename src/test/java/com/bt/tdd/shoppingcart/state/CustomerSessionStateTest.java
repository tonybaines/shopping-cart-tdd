package com.bt.tdd.shoppingcart.state;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Test;

public class CustomerSessionStateTest {
	private static final CustomerSessionState QUIT = new CustomerSessionState.Quit();
	private static final CustomerSessionState PROMPT_FOR_ACTION = new CustomerSessionState.PromptForAction();
	private static final CustomerSessionState CHOOSE_PRODUCT = new CustomerSessionState.ChooseProduct();
	private static final CustomerSessionState LIST_PRODUCTS = new CustomerSessionState.ListProducts();

	@Test
	public void theQuitStateShouldHaveTerminated() {
		assertFalse(QUIT.isActive());
	}

	@Test
	public void theQuitStateShouldOnlyTransitionToItself()  {
		assertThat(QUIT.nextState(), instanceOf(CustomerSessionState.Quit.class));
	}
	
	@Test
	public void theListProductsStateShouldBeActive() {
		assertTrue(LIST_PRODUCTS.isActive());
	}
	
	@Test
	public void theListProductsStateShouldTransitionToThePromptForActionState() {
		assertThat(LIST_PRODUCTS.nextState(), instanceOf(CustomerSessionState.PromptForAction.class));
	}
	
	@Test
	public void thePromptForActionStateShouldBeActive() {
		assertTrue(PROMPT_FOR_ACTION.isActive());
	}
	
	@Test
	public void thePromptForActionStateShouldTransitionToTheListProductsStateWhenNotifiedWithL() {
		PROMPT_FOR_ACTION.notify("L");
		assertThat(PROMPT_FOR_ACTION.nextState(), instanceOf(CustomerSessionState.ListProducts.class));
	}
	
	@Test
	public void thePromptForActionStateShouldTransitionToTheChooseProductStateWhenNotifiedWithC() {
		PROMPT_FOR_ACTION.notify("C");
		assertThat(PROMPT_FOR_ACTION.nextState(), instanceOf(CustomerSessionState.ChooseProduct.class));
	}
	
	@Test
	public void thePromptForActionStateShouldTransitionToTheQuitStateWhenNotifiedWithC() {
		PROMPT_FOR_ACTION.notify("Q");
		assertThat(PROMPT_FOR_ACTION.nextState(), instanceOf(CustomerSessionState.Quit.class));
	}
	
	@Test
	public void theChooseProductStateShouldBeActive() {
		assertTrue(CHOOSE_PRODUCT.isActive());
	}
	
	@Test
	public void theChooseProductStateShouldTransitionToThePromptForActionState() {
		assertThat(CHOOSE_PRODUCT.nextState(), instanceOf(CustomerSessionState.PromptForAction.class));
	}

}
