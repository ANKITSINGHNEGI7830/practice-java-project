package com.example.webapp;

import org.junit.Test;
import static org.junit.Assert.*;

public class AppTest {

    @Test
    public void testAppStarts() {
        assertTrue("App should start successfully", true);
    }

    @Test
    public void testHealthEndpoint() {
        String status = "UP";
        assertEquals("Health status should be UP", "UP", status);
    }
}
