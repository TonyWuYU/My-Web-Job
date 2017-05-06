package com.heart.dto;

import java.io.Serializable;

/**
 * Created by qiuchao on 2017/3/27.
 */
public class ServiceDto implements Serializable {

    private int sId;
    private String sName;
    private String sAbstract;
    private String sTitle;
    private String sDetail;
    private String sIcon;
    private String sPhoto;

    public int getsId() {
        return sId;
    }

    public void setsId(int sId) {
        this.sId = sId;
    }

    public String getsName() {
        return sName;
    }

    public void setsName(String sName) {
        this.sName = sName;
    }

    public String getsAbstract() {
        return sAbstract;
    }

    public void setsAbstract(String sAbstract) {
        this.sAbstract = sAbstract;
    }

    public String getsTitle() {
        return sTitle;
    }

    public void setsTitle(String sTitle) {
        this.sTitle = sTitle;
    }

    public String getsDetail() {
        return sDetail;
    }

    public void setsDetail(String sDetail) {
        this.sDetail = sDetail;
    }

    public String getsIcon() {
        return sIcon;
    }

    public void setsIcon(String sIcon) {
        this.sIcon = sIcon;
    }

    public String getsPhoto() {
        return sPhoto;
    }

    public void setsPhoto(String sPhoto) {
        this.sPhoto = sPhoto;
    }
}
