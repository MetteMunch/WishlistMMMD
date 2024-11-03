package org.example.wishlistmmmd.model;

public class Wish {

    private int wishID;
    private String wishName;
    private String description;
    private String link;

    public Wish(int wishID, String wishName, String description, String link) {
        this.wishID = wishID;
        this.wishName = wishName;
        this.description = description;
        this.link = link;
    }

    public int getWishID() {
        return wishID;
    }

    public void setWishID(int wishID) {
        this.wishID = wishID;
    }

    public String getWishName() {
        return wishName;
    }

    public void setWishName(String wishName) {
        this.wishName = wishName;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getLink() {
        return link;
    }

    public void setLink(String link) {
        this.link = link;
    }
}
