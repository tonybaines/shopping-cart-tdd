package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Products;


public class ListProductsTest extends PromptForActionTest {

	@Override
	public ListProducts getState() {
		return new ListProducts(new Products());
	}

}
