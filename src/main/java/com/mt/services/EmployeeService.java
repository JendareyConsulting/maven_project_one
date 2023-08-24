package com.mt.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/employee")
public class EmployeeService {

    @RequestMapping(value = "/getEmployeeDetails", method = RequestMethod.GET)
    @ResponseBody
    public String getEmployeeDetails(HttpServletRequest request, HttpServletResponse response, HttpSession httpSession)
            throws JSONException {
        JSONObject employeeDetails = new JSONObject();
        employeeDetails.put("Name", "Jendarey Consulting Inc");
        employeeDetails.put("Calling Name", "JendareyTech");
        employeeDetails.put("DOB", "30-Apr-2022");
        employeeDetails.put("Hobbies", "Watching Football, Teaching, Helping People...");
        employeeDetails.put("Places he likes", "Africa, Church, His family");
        return employeeDetails.toString();
    }
}

