package com.heart.dto;

import java.io.Serializable;

/**
 * Created by qiuchao on 2017/3/27.
 */
public class ReviewDto implements Serializable {

    private int rId;
    private String rName;
    private String rContent;

    public int getrId() {
        return rId;
    }

    public void setrId(int rId) {
        this.rId = rId;
    }

    public String getrName() {
        return rName;
    }

    public void setrName(String rName) {
        this.rName = rName;
    }

    public String getrContent() {
        return rContent;
    }

    public void setrContent(String rContent) {
        this.rContent = rContent;
    }
}
