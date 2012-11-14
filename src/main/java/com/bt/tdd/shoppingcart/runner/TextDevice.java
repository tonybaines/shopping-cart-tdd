package com.bt.tdd.shoppingcart.runner;

import java.io.IOException;

public abstract class TextDevice {
	public abstract TextDevice printf(String fmt, Object... params);

	public abstract String readLine(String fmt, Object... args)
			throws IOException;
}