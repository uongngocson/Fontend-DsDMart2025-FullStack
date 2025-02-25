package local.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    // Điều hướng đến trang home.jsp
    @GetMapping("/")
    public String homePage() {
        return "index"; // Tự động load /WEB-INF/views/home.jsp
    }

    // Điều hướng đến trang login.jsp
    @GetMapping("/login")
    public String loginPage() {
        return "login"; // Load /WEB-INF/views/login.jsp
    }

    // Điều hướng đến trang dashboard.jsp và gửi dữ liệu đến view
    @GetMapping("/dashboard")
    public String dashboardPage(Model model) {
        model.addAttribute("username", "Sơn");
        return "dashboard"; // Load /WEB-INF/views/dashboard.jsp
    }
}
