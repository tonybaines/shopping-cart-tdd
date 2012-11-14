package com.bt.tdd.shoppingcart.runner;

import java.io.Console;

public class ConsoleDevice extends TextDevice {
	private Console console;

	public TextDevice printf(String format, Object... args) {
		console.printf(format, args);
		return this;
	}

	public String readLine(String fmt, Object... args) {
		return console.readLine(fmt, args);
	}

	public ConsoleDevice(Console console) {
		this.console = console;
	}

}