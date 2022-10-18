package com.rakuten.model;

import java.util.ArrayList;

public class US_StocksM {
    private String update, date;
    private ArrayList<USRanking> us_ranking;

    public String getUpdate() {
        return update;
    }
    public void setUpdate(String update) {
        this.update = update;
    }
    public String getDate() {
        return date;
    }
    public void setDate(String date) {
        this.date = date;
    }
    public ArrayList<USRanking> getUs_ranking() {
        return us_ranking;
    }
    public void setUs_ranking(ArrayList<USRanking> us_ranking) {
        this.us_ranking = us_ranking;
    }
}
