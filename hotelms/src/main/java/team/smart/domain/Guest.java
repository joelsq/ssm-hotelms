package team.smart.domain;

public class Guest extends GuestKey {
    private String guestPassword;

    private String guestDocumentNum;

    private String guestName;

    private String guestGender;

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

    public String getGuestName() {
        return guestName;
    }

    public void setGuestName(String guestName) {
        this.guestName = guestName == null ? null : guestName.trim();
    }

    public String getGuestGender() {
        return guestGender;
    }

    public void setGuestGender(String guestGender) {
        this.guestGender = guestGender == null ? null : guestGender.trim();
    }
}