package models;

import java.util.Date;

public class Seance {
    private int id;
    private String idMember;
    private String idEntraineur;
    private Date sessionDate;

    public Seance(int id, String idMember, String idEntraineur, Date sessionDate) {
        this.id = id;
        this.idMember = idMember;
        this.idEntraineur = idEntraineur;
        this.sessionDate = sessionDate;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getIdMember() {
        return idMember;
    }

    public void setIdMember(String idMember) {
        this.idMember = idMember;
    }

    public String getIdEntraineur() {
        return idEntraineur;
    }

    public void setIdEntraineur(String idEntraineur) {
        this.idEntraineur = idEntraineur;
    }

    public Date getSessionDate() {
        return sessionDate;
    }

    public void setSessionDate(Date sessionDate) {
        this.sessionDate = sessionDate;
    }
}
