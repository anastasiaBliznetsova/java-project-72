package hexlet.code;

import static org.junit.jupiter.api.Assertions.assertTrue;

public class TestMain {
    @org.junit.jupiter.api.Test
    public void restGeti() {
        assertTrue(Main.geti(5) == 5);
    }
}
