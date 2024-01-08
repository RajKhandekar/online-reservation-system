package reservationAPP.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import reservationAPP.model.Seat;
import reservationAPP.dao.seatDao;

@Controller
public class maincontroller {
    @Autowired
	private seatDao seatdao;

	@RequestMapping("/fillform")
	public String home(@RequestParam("email") String email, @RequestParam("password") String password) {
		Seat seat=new Seat();
		seat.setEmail(email);
		seat.setPassword(password);
		seatdao.createSeat(seat);
		return "formfill";

	}

	@RequestMapping("/confirm_reservation")
	public String home(@RequestParam("uname") String uname, @RequestParam("tname") String tname,
			@RequestParam("jname") String jname, @RequestParam("dname") String dname, Model m) {
		m.addAttribute("uname", uname);
		m.addAttribute("tname", tname);
		m.addAttribute("jname", jname);
		m.addAttribute("dname", dname);
		return "passenger_detail";

	}
}
