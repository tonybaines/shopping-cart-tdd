package com.bt.tdd.shoppingcart.runner;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;

import com.bt.tdd.shoppingcart.UserInterface;

public class UIRunner {
	public static void main(String[] args) {
		try {
			UserInterface ui = new UserInterface();
			TextDevice console = (System.console() == null) ? streamDevice(
					System.in, System.out)
					: new ConsoleDevice(System.console());

			System.out.print(ui.getOutput());

			while (ui.isActive()) {

				String input;
				input = console.readLine("What do you want to do next?: ");

				ui.sendInput(input);
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	private static TextDevice streamDevice(InputStream in, OutputStream out) {
		BufferedReader reader = new BufferedReader(new InputStreamReader(in));
		PrintWriter writer = new PrintWriter(out, true);
		return new CharacterDevice(reader, writer);
	}
}
