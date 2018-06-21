package team.smart.domain;

import java.util.Date;

public class Admin {
    private Integer adminId;

    private String adminName;

    private String adminPw;

    private String adminAu;

    private Date adminLastVisit;

    private String adminLastIp;

    public Integer getAdminId() {
        return adminId;
    }

    public void setAdminId(Integer adminId) {
        this.adminId = adminId;
    }

    public String getAdminName() {
        return adminName;
    }

    public void setAdminName(String adminName) {
        this.adminName = adminName == null ? null : adminName.trim();
    }

    public String getAdminPw() {
        return adminPw;
    }

    public void setAdminPw(String adminPw) {
        this.adminPw = adminPw == null ? null : adminPw.trim();
    }

    public String getAdminAu() {
        return adminAu;
    }

    public void setAdminAu(String adminAu) {
        this.adminAu = adminAu == null ? null : adminAu.trim();
    }

    public Date getAdminLastVisit() {
        return adminLastVisit;
    }

    public void setAdminLastVisit(Date adminLastVisit) {
        this.adminLastVisit = adminLastVisit;
    }

    public String getAdminLastIp() {
        return adminLastIp;
    }

    public void setAdminLastIp(String adminLastIp) {
        this.adminLastIp = adminLastIp == null ? null : adminLastIp.trim();
    }
}