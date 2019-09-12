package com.acme;

import static org.junit.jupiter.api.Assertions.assertEquals;

import org.junit.jupiter.api.Test;

public class TestGreeter {

	@Test
	public void greetMessage()
	{
		assertEquals("Hi Alex, welcome to Axon.ivy", new Greeter().sayHi("Alex"));
	}
	
}
