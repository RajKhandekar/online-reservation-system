package reservationAPP.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Seat {
	@Id
    @Column
    private String email;

    @Column
    private String password;

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Seat(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public Seat() {
        // Default constructor
    }

    @Override
    public String toString() {
        return "Seat [email=" + email + ", password=" + password + "]";
    }
}
