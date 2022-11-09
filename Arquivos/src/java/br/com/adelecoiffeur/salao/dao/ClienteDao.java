/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.dao;

import br.com.adelecoiffeur.salao.entidades.Cliente;
import br.com.adelecoiffeur.salao.entidades.Servicos;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import static jdk.internal.org.jline.utils.Colors.s;

/**
 *
 * @author 39127512021.1
 */
public class ClienteDao extends Conexao {
    public void incluir (Cliente c){
    try{
    String sql = "insert into cliente(cpf, nome, email, celular, endereco) values(?, ?, ?, ?, ?)";
    
    PreparedStatement ps = criarConexao().prepareStatement(sql);
        ps.setString(1, c.getCpf());
        ps.setString(2, c.getNome());
        ps.setString(3, c.getEmail());
        ps.setString(4, c.getCelular());
        ps.setString(5, c.getEndereco());
        
        ps.execute();
    }catch(Exception e) {
            System.out.println("Cenexão invalida");
            e.printStackTrace();
        }
    }
    
    public List<Cliente> listar(String nomeBusca){
        
        List<Cliente> lista = new ArrayList<Cliente>();
        
        try{
            String sql = "select * from cliente where nome like ? order by nome";
        
        PreparedStatement ps = criarConexao().prepareStatement(sql);
        ps.setString(1, "%"+nomeBusca+"%");
        
        ResultSet rs = ps.executeQuery();
        Cliente c  = null;
        while(rs.next()){
        c = new Cliente();
        c.setCpf(rs.getString("cpf"));
        c.setNome(rs.getString("nome"));
        c.setEmail(rs.getString("email"));
        c.setCelular(rs.getString("celular"));
        c.setEndereco(rs.getString("Endereco"));
        
        lista.add(c);
        }
        }  catch(Exception e) {
            System.out.println("Cenexão invalida");
        }
        return lista;
    
    }
    
    
}
