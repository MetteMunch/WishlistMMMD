package org.example.wishlistmmmd.repository;

import org.example.wishlistmmmd.model.Wish;
import org.example.wishlistmmmd.model.WishList;
import org.springframework.stereotype.Repository;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

@Repository
public class WishRepository {

    private final Connection dbConnection;
    //Eftersom vi i DatabaseConfig klassen som er lavet / annoteret til en Configurations klasse
    //har oprettet en ConnectionManager-Bean, så er det Spring der administrerer klassen
    //som en singleton, og sikrer at der kun er én åben forbindelse

    public WishRepository(ConnectionManager connectionManager) {
        this.dbConnection = connectionManager.getConn();
    }

    //USER
    public void validateLogin() {

    }

    public void getUserData(String username) throws SQLException {
        String SQL = "SELECT userID, name FROM userprofile WHERE username=?";

        PreparedStatement ps = dbConnection.prepareStatement(SQL);
        ps.setString(1,username);
        ResultSet rs = ps.executeQuery();
        if(rs.next()) {
            int userID = rs.getInt("userID");
            String name = rs.getString("name");
            System.out.println("UserID: "+userID+" Name: "+name);
        }
    }

    public void checkExpiredList() {

    }


    //CRUD WISHLIST
    public void createWishlist() {

    }

    public List<WishList> showWishList() {
        return null;
    }

    public void updateWishList() {

    }

    public void deleteWishList() {

    }

    //CRUD WISH
    public void createWish() {

    }

    public List<Wish> showWish() {
        return null;
    }

    public void updateWish() {

    }

    public void deleteWish() {

    }

}
