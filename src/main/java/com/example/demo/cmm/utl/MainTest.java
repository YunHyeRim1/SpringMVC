package com.example.demo.cmm.utl;

import com.example.demo.www.chap04.StreamService;
import com.example.demo.www.chap05.MappingService;

public class MainTest {
	public static void main(String[] args) {
		DummyGenerator bs = new DummyGenerator();
		System.out.println(bs.makeUsername());
	}
}
