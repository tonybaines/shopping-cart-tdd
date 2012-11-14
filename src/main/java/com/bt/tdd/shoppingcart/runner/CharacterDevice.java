package com.bt.tdd.shoppingcart.runner;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.PrintWriter;

public class CharacterDevice extends TextDevice {
	private BufferedReader reader;
	private PrintWriter writer;

	public CharacterDevice(BufferedReader reader, PrintWriter writer) {
		this.reader = reader;
		this.writer = writer;
	}

	@Override
	public TextDevice printf(String fmt, Object... params) {
		writer.printf(fmt, params);
		return this;
	}

	@Override
	public String readLine(String fmt, Object... args) throws IOException {
		writer.printf(fmt, args);
		return reader.readLine();
	}
}