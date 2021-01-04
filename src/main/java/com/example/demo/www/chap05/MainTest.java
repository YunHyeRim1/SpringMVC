package com.example.demo.www.chap05;

import com.example.demo.www.chap04.StreamService;

public class MainTest {
	public static void main(String[] args) {
		BuildingStreamsService bs = new BuildingStreamsService();
		System.out.println(bs.myIterator().get(0));
	}
}
