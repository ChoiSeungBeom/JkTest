// HelloWorldController.java
@RestController
public class HelloWorldController {

    @GetMapping("/")
    public String helloWorld() {
        return "Hello, World!!!21321314";
    }
}
