package com.sysware.cloud.web.view;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AthleteViewController {

    @GetMapping(value = {"/","index"})
    public String sports(){
        return "index";
    }

    @GetMapping(value = "athletes")
    public String createAthlete(){
        return "athlete_create";
    }
}