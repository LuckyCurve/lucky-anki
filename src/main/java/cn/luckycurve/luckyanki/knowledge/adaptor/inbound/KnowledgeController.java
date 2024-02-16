package cn.luckycurve.luckyanki.knowledge.adaptor.inbound;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class KnowledgeController {

    @GetMapping("/list")
    public String list() {
        return "list";
    }
}
