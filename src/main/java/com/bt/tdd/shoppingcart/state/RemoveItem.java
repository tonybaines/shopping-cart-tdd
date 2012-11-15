package com.bt.tdd.shoppingcart.state;

public class RemoveItem extends CustomerSessionState {
	protected RemoveItem(CustomerSessionState other) {
		super(other);
	}

	@Override 
	public void notify(String input) {
		int idOfProductToAdd = Integer.parseInt(input);
		basket.remove(products.get(idOfProductToAdd));
	}

	@Override
	public CustomerSessionState nextState() {
		return new PromptForAction(this);
	}
	
	@Override
	public String getPrompt() {
		return "Please enter the number of an item to remove from your basket\n"
				+ basket;
	}
	
	@Override
	public boolean isActive() {
		return true;
	}
}
