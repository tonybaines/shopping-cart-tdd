package com.bt.tdd.shoppingcart.state;

public class ChooseProduct extends CustomerSessionState {
	@Override 
	public void notify(String input) {
		int idOfProductToAdd = Integer.parseInt(input);
		basket.add(PRODUCTS.get(idOfProductToAdd));
	}

	@Override
	public CustomerSessionState nextState() {
		return new PromptForAction();
	}
	
	@Override
	public String getPrompt() {
		return "Please enter the number of an item to add to your basket";
	}
	
	@Override
	public boolean isActive() {
		return true;
	}
}