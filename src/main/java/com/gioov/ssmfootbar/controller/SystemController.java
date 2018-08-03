package com.gioov.ssmfootbar.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author godcheese
 * @date 2018-08-02
 */
@Controller
public class SystemController {

    private static final Logger LOGGER = LoggerFactory.getLogger(SystemController.class);

    @RequestMapping({"/", "/index"})
    public String index() {

        LOGGER.info("{}", "test");
        return "index";
    }
}
