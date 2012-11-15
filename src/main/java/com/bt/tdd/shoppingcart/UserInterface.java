package com.bt.tdd.shoppingcart;

import com.bt.tdd.shoppingcart.state.CustomerSessionState;
import com.bt.tdd.shoppingcart.state.PromptForAction;

public class UserInterface {

	private CustomerSessionState currentState = new PromptForAction();

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
