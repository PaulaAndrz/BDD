package cucumberSteps;


import io.cucumber.java.AfterStep;
import io.cucumber.java.BeforeStep;
import io.cucumber.java.BeforeAll;
import io.cucumber.java.AfterAll;

public class Before_after {

    @BeforeAll
    public static void printItBeforeAll() {
        System.out.println("before all");
    }


//    @BeforeStep
//    public void printItBeforeStep(){
//        System.out.println("Print it before each step");
//
//    }
//    @AfterStep
//    public void printItAfterStep(){
//        System.out.println("afterStep");
//    }
//
//

    @AfterAll
    public static void printItAfterAll(){
        System.out.println("after all");
    }

}


