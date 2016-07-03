package pro1.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping("/home/index.do")
    public String index(Model model) {
        return "home/index";
    }

    @RequestMapping(value="/home/login.do", method=RequestMethod.GET)
    public String login(Model model) {
        return "home/login";
    }
        
    @RequestMapping(value="/code/code_m.do", method=RequestMethod.GET)
    public String code_m(Model model) {
        return "code/code_m";
    }
    @RequestMapping(value="/sponsor/respectful_m.do", method=RequestMethod.GET)
    public String respectful_m(Model model) {
        return "sponsor/respectful_m";
    }
    
    @RequestMapping(value="/finance/bank.do", method=RequestMethod.GET)
    public String bank(Model model) {
        return "finance/bank";
    }
    
    @RequestMapping(value="/finance/cms.do", method=RequestMethod.GET)
    public String cms(Model model) {
        return "finance/cms";
    }
    
    @RequestMapping(value="/finance/excel.do", method=RequestMethod.GET)
    public String excel(Model model) {
        return "finance/excel";
    }
    
    @RequestMapping(value="/report/total.do", method=RequestMethod.GET)
    public String total(Model model) {
        return "report/total";
    }
    @RequestMapping(value="/report/stats.do", method=RequestMethod.GET)
    public String stats(Model model) {
        return "report/stats";
    }

    @RequestMapping(value="/certificate/donamtion_receipt.do", method=RequestMethod.GET)
    public String donamtion_receipt(Model model) {
        return "certificate/donamtion_receipt";
    }
    @RequestMapping(value="/certificate/donamtion_cer.do", method=RequestMethod.GET)
    public String donamtion_cer(Model model) {
        return "certificate/donamtion_cer";
    }   
    @RequestMapping(value="/certificate/supervision_cer.do", method=RequestMethod.GET)
    public String supervision_cer(Model model) {
        return "certificate/supervision_cer";
    }
    


}

