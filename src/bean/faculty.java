package bean;

import java.io.Serializable;

public class faculty implements Serializable {
    String faculty_name="";
    int faculty_id=0;

    public faculty(){}

    public String getFaculty_name() {
        return faculty_name;
    }

    public void setFaculty_name(String faculty_name) {
        this.faculty_name = faculty_name;
    }

    public int getFacukty_id() {
        return faculty_id;
    }

    public void setFacukty_id(int facukty_id) {
        this.faculty_id = facukty_id;
    }
}
