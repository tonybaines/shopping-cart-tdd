package com.bt.tdd.shoppingcart.state;


public class ListProductsTest extends PromptForActionTest {

	@Override
	public ListProducts getState() {
		return new ListProducts();
	}

}
