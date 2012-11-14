package com.bt.tdd.shoppingcart;

import com.bt.tdd.shoppingcart.state.CustomerSessionState;

public class UserInterface {

	private CustomerSessionState currentState = new CustomerSessionState.PromptForAction();

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
