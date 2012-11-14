package com.bt.tdd.shoppingcart.state;

import com.bt.tdd.shoppingcart.Product;

public abstract class CustomerSessionState {
	private static final Product[] PRODUCTS = {Product.NULL, new Product("Fork Handles", 11.99), new Product("Candles", 3.99), new Product("Hoes", 29.99)};
	private static final StringBuffer basket = new StringBuffer("Your Basket\n");
	
	public static class Quit extends CustomerSessionState {}
	
	public static class PromptForAction extends CustomerSessionState {
		private CustomerSessionState nextState = this;

		@Override 
		public void notify(String input) {
			switch (input.toUpperCase().charAt(0)) {
			case 'Q':
				this.nextState = new Quit();
				break;
			case 'L':
				this.nextState = new ListProducts();
				break;
			case 'C':
				nextState = new ChooseProduct();
				break;
			}
		}

		@Override
		public CustomerSessionState nextState() {
			return this.nextState;
		}
		
		@Override
		public String getPrompt() {
			return "Welcome to The Shop In The Clouds\n"
					+ "Your options are\n" + "Q: Quit\n"
					+ "L: List the Available Products\n" + "C: Choose a Product\n"
					+ basket;
		}
		
		@Override
		public boolean isActive() {
			return true;
		}
	}
	
	
	public static class ListProducts extends PromptForAction {

		@Override
		public String getPrompt() {
			return String.format("[1] %s\n[2] %s\n[3] %s\n", PRODUCTS[1], PRODUCTS[2], PRODUCTS[3]);
		}
		
		@Override
		public boolean isActive() {
			return true;
		}
	}
	
	
	public static class ChooseProduct extends CustomerSessionState {
		@Override 
		public void notify(String input) {
			int idOfProductToAdd = Integer.parseInt(input);
			basket.append(String.format("1 x %s\n", PRODUCTS[idOfProductToAdd]));
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

	public void notify(String input) {}

	public CustomerSessionState nextState() {
		return new Quit();
	}

	public String getPrompt() {
		return "";
	}

	public boolean isActive() {
		return false;
	}

	@Override
	public String toString() {
		return this.getClass().getSimpleName();
	}
}
