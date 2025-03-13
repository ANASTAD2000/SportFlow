package models;

public class Entraineur extends User {
    private String specialite;


    public Entraineur(int id, String firstName, String lastName, String email, String password, String specialite) {
        super(id, firstName, lastName, email, password);
        this.specialite = specialite;
    }

    public String getSpecialite() {
        return specialite;
    }

    public void setSpecialite(String specialite) {
        this.specialite = specialite;
    }

}
