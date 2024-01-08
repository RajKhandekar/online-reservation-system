package reservationAPP.dao;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import reservationAPP.model.Seat;


@Repository
public class seatDao {
	@Autowired
	
	private HibernateTemplate hibernateTemplate;

	// create
	@Transactional
	public void createSeat(Seat seat) {	
		this.hibernateTemplate.save(seat);// it use to save product object in database
	}

	//// fetching data from the database
	public List<Seat> getSeats() {
		List<Seat> products = this.hibernateTemplate.loadAll(Seat.class);
		return products;
	}
	
	//get single 
	public Seat getSeat(int pid) {
		return this.hibernateTemplate.get(Seat.class,pid);
		
	}
	
	@Transactional //add transactional here also 
	//delete the single seat
	public void deleteSeat(int pid) {
		Seat p=this.hibernateTemplate.load(Seat.class,pid);
		this.hibernateTemplate.delete(p);
	}
}
