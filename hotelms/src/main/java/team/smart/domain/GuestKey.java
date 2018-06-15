package team.smart.domain;

public class GuestKey {
    private Short guestId;

    private String guestPhone;

    public Short getGuestId() {
        return guestId;
    }

    public void setGuestId(Short guestId) {
        this.guestId = guestId;
    }

    public String getGuestPhone() {
        return guestPhone;
    }

    public void setGuestPhone(String guestPhone) {
        this.guestPhone = guestPhone == null ? null : guestPhone.trim();
    }
}