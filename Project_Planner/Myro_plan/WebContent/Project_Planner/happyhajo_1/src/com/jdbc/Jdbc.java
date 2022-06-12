package com.jdbc;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Jdbc {
    public static void main(String[] args) {
        // 1. DB접속
        // -Connection 클래스
        Connection conn = null;
 
        // 2. 연결 문자열 생성
        // -접속에 필요한 정보로 구성된 문자열, Connection String
        String url = "jdbc:oracle:thin:@localhost:1521:xe"; //localhost대신 ip주소가 들어갈수도
        String id = "hr";
        String pw = "1234";
 
        // DB작업 > 외부 입출력 > try-catch 필수
 
        try {
            // 3. JDBC 드라이버 로딩
            Class.forName("oracle.jdbc.driver.OracleDriver");
 
            // 4. 접속
            // - Connection 객체 생성 + 접속 작업.
            conn = DriverManager.getConnection(url, id, pw);
            System.out.println(conn.isClosed()?"접속종료":"접속중");// 접속중(false), 접속종료(true)
 
            // 5. SQL
 
            // 6. 접속종료
            conn.close();
            System.out.println(conn.isClosed()?"접속종료":"접속중");// 접속중(false), 접속종료(true)
 
        } catch (Exception e) {
            e.printStackTrace();
        }
    }// main
}
