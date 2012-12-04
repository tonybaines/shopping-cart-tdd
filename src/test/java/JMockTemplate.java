import org.jmock.Expectations;
import org.jmock.Mockery;
import org.jmock.integration.junit4.JMock;
import org.jmock.integration.junit4.JUnit4Mockery;
import org.junit.Test;
import org.junit.runner.RunWith;

@RunWith(JMock.class)
public class JMockTemplate {
    Mockery context = new JUnit4Mockery();
    
    @Test
    public void someTest() {
    	// Create mock instances
    	final Comparable<String> mock1 = context.mock(Comparable.class);
    	
    	// Set expectations
    	context.checking(new Expectations() {{
            oneOf(mock1).compareTo("BOB");
            will(returnValue(0));
        }});
    	
    	// Use the mock object, assertions are implicit
    	mock1.compareTo("BOB");
    }
}

