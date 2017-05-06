package com.heart.dto;

import java.io.Serializable;

/**
 * Created by qiuchao on 2017/3/27.
 */
public class NewsDto implements Serializable{

    private int nId;
    private int nTop;
    private String nTitle;
    private String nAbstract;
    private String nContent;
    private String nPhoto;

    public int getnId() {
        return nId;
    }

    public void setnId(int nId) {
        this.nId = nId;
    }

    public int getnTop() {
        return nTop;
    }

    public void setnTop(int nTop) {
        this.nTop = nTop;
    }

    public String getnTitle() {
        return nTitle;
    }

    public void setnTitle(String nTitle) {
        this.nTitle = nTitle;
    }

    public String getnAbstract() {
        return nAbstract;
    }

    public void setnAbstract(String nAbstract) {
        this.nAbstract = nAbstract;
    }

    public String getnContent() {
        return nContent;
    }

    public void setnContent(String nContent) {
        this.nContent = nContent;
    }

    public String getnPhoto() {
        return nPhoto;
    }

    public void setnPhoto(String nPhoto) {
        this.nPhoto = nPhoto;
    }
}
