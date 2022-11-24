package io.github.ivan100kg.freemarker.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class FreeMarkerController {

    @GetMapping(value = "/index")
    String getIndex() {
        return "index";
    }
}
