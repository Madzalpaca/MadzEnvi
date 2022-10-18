package com.rakuten.action;

import com.rakuten.model.US_StocksM;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import javax.servlet.http.HttpServletRequest;
import org.apache.struts2.ServletActionContext;
import com.opensymphony.xwork2.ActionSupport;


public class US_Stocks extends ActionSupport {
    private static final long serialVersionUID = 1L;
    private US_StocksM us_stocksm = new US_StocksM();
    private String stockStatus;
    private String result;

    public String execute() throws Exception {

        HttpServletRequest request= ServletActionContext.getRequest();

        request.setCharacterEncoding("utf-8");
        
        URL url = new URL ("https://www.rakuten-sec.co.jp/member/html/foreignRanking.json");
        HttpURLConnection conn = (HttpURLConnection) url.openConnection();
        conn.connect();

        BufferedReader reader = new BufferedReader(new InputStreamReader(conn.getInputStream(),"utf-8")); 
        String temp=null;
        setStockStatus(ERROR);
            while ((temp=reader.readLine())!= null) { 
                result=result+temp;
                setStockStatus(SUCCESS);
            } 
        System.out.println(result);
        conn.disconnect();
        return getStockStatus();
    }

    public String getStockStatus() {
        return stockStatus;
    }

    public void setStockStatus(String stockStatus) {
        this.stockStatus = stockStatus;
    }

    public US_StocksM getUs_StocksM() {
        return us_stocksm;
    }
    
    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }
}