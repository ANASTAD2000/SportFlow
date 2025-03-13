package models;

public class Members extends User {
    private String sport ;

    public Members(int id, String firstName, String lastName, String email, String password, String sport) {
        super(id, firstName, lastName, email, password);
        this.sport = sport;
    }

    public String getSport() {
        return sport;
    }

    public void setSport(String sport) {
        this.sport = sport;
    }

}
