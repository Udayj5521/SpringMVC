package com;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/reservation")
@Controller
public class FlightController {
	@RequestMapping("/bookingForm")
	public String bookingForm(Model model) {
		Flight res = new Flight();
		model.addAttribute("reservation", res);
		return "reservation-page";
	} 

	@RequestMapping("/submitForm")
	public String submitForm(@ModelAttribute("reservation") Flight res) {
		return "confirmation-form";
	}
}
