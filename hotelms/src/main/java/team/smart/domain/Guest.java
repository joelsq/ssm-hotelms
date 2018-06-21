package team.smart.domain;

import java.util.Date;

public class Guest {
    private Short guestId;

    private String guestName;

    private String guestPhone;

    private String guestPassword;

    private String guestDocumentNum;

    private String guestGender;

    private Date gusetLastVisit;

    private String gusetLastIp;

    public Short getGuestId() {
        return guestId;
    }

    public void setGuestId(Short guestId) {
        this.guestId = guestId;
    }

    public String getGuestName() {
        return guestName;
    }

    public void setGuestName(String guestName) {
        this.guestName = guestName == null ? null : guestName.trim();
    }

    public String getGuestPhone() {
        return guestPhone;
    }

    public void setGuestPhone(String guestPhone) {
        this.guestPhone = guestPhone == null ? null : guestPhone.trim();
    }

    public String getGuestPassword() {
        return guestPassword;
    }

    public void setGuestPassword(String guestPassword) {
        this.guestPassword = guestPassword == null ? null : guestPassword.trim();
    }

    public String getGuestDocumentNum() {
        return guestDocumentNum;
    }

    public void setGuestDocumentNum(String guestDocumentNum) {
        this.guestDocumentNum = guestDocumentNum == null ? null : guestDocumentNum.trim();
    }

    public String getGuestGender() {
        return guestGender;
    }

    public void setGuestGender(String guestGender) {
        this.guestGender = guestGender == null ? null : guestGender.trim();
    }

    public Date getGusetLastVisit() {
        return gusetLastVisit;
    }

    public void setGusetLastVisit(Date gusetLastVisit) {
        this.gusetLastVisit = gusetLastVisit;
    }

    public String getGusetLastIp() {
        return gusetLastIp;
    }

    public void setGusetLastIp(String gusetLastIp) {
        this.gusetLastIp = gusetLastIp == null ? null : gusetLastIp.trim();
    }
}