package com.bt.tdd.shoppingcart.acceptance;

import org.junit.runner.RunWith;
import org.junit.runners.Suite.SuiteClasses;

import com.agical.bumblebee.agiledox.AgileDoxCollector;
import com.agical.bumblebee.collector.BumblebeeCollectors;
import com.agical.bumblebee.junit4.BumbleBeeSuiteRunner;

@RunWith(BumbleBeeSuiteRunner.class)
@SuiteClasses(AcceptanceTest.class)
@BumblebeeCollectors(AgileDoxCollector.class)
public class Suite {

}
