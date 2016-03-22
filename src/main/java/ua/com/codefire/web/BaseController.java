package ua.com.codefire.web;

import org.springframework.http.HttpStatus;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseStatus;

/**
 * Created by human on 3/21/16.
 */
@Controller
@Secured({"ROLE_USER"})
@RequestMapping(path = "/")
public class BaseController {

    @ResponseStatus(HttpStatus.PERMANENT_REDIRECT)
    @RequestMapping(method = RequestMethod.GET, path = "/")
    public String getRoot() {
        return "redirect:/index";
    }

    @RequestMapping(method = RequestMethod.GET, path = "/index")
    public String getIndex() {
        return "index";
    }


    @Secured({"ROLE_ADMIN"})
    @RequestMapping(method = RequestMethod.GET, path = "/second")
    public String getSecond()
    {
        return "index";
    }
}
