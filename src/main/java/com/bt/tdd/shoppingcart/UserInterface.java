package com.bt.tdd.shoppingcart;

import com.bt.tdd.shoppingcart.state.CustomerSessionState;
import com.bt.tdd.shoppingcart.state.PromptForAction;

public class UserInterface {

	private CustomerSessionState currentState = new PromptForAction(
			new Products(){{
				put(1, new Product("Fork Handles", 11.99));
				put(2, new Product("Candles", 3.99));
				put(3, new Product("Hoes", 29.99));
			}});

	public void sendInput(String input) {
		currentState.notify(input);
		currentState = currentState.nextState();
	}

	public String getOutput() {
		return currentState.getPrompt();
	}

	public boolean isActive() {
		return currentState.isActive();
	}
}
