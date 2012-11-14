package com.bt.tdd.shoppingcart;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Test;

public class UserInterfaceTest {

	@Test
	public void willNotHaveTerminatedWhenFirstStarted() {
		UserInterface ui = new UserInterface();
		assertThat(ui.isActive(), is(true));
	}
	
	@Test
	public void willHaveTerminatedWhenToldToQuit() {
		UserInterface ui = new UserInterface();
		ui.sendInput("Q");
		assertThat(ui.isActive(), is(false));
	}

}
