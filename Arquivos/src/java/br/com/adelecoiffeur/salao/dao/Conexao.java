/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author 39127512021.1
 */
public class Conexao {
    private String caminho = "jdbc:mysql://localhost:3307/salao";
    private String usuario = "root";
    private String senha = "";
    private Connection conn;
    
    public Connection criarConexao() throws ClassNotFoundException, SQLException{
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(caminho, usuario, senha);
        return conn;
    }

}

