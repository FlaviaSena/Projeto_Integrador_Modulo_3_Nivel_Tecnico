/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.dao;

import br.com.adelecoiffeur.salao.entidades.Servicos;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author 39127512021.1
 */
public class ServicosDao extends Conexao {
    public void incluir(Servicos s){
    try{
    String sql = "insert into servicos(nome, preco) values(?, ?)";
    
    PreparedStatement ps = criarConexao().prepareStatement(sql);
        ps.setString(1, s.getNome());
        ps.setDouble(2, s.getPreco());

        ps.execute();
    }catch(Exception e) {
            System.out.println("Cenexão invalida");
            e.printStackTrace();
        }
    }
    
    public List<Servicos> listar(String nomeBusca){
        
        List<Servicos> lista = new ArrayList<Servicos>();
        
        try{
            String sql = "select * from servicos "
                       + "where nome like ? "
                       + "order by nome";
        
        PreparedStatement ps = criarConexao().prepareStatement(sql);
        ps.setString(1, "%"+nomeBusca+"%");
        
        ResultSet rs = ps.executeQuery();
        Servicos s  = null;
        while(rs.next()){
        s = new Servicos();
        s.setIdServicos(rs.getLong("idServicos"));
        s.setNome(rs.getString("nome"));
        s.setPreco(rs.getDouble("preco"));
        
        lista.add(s);
        }
        }  catch(Exception e) {
            System.out.println("Cenexão invalida");
        }
        return lista;
    
    }
    
    public Servicos buscar(Long idServicos) {
        Servicos s = null;

        try{
            String sql = "select * from servicos where idservicos = ? ";
         
        
        PreparedStatement ps = criarConexao().prepareStatement(sql);
        ps.setLong(1, idServicos);
        
        ResultSet rs = ps.executeQuery();
        if(rs.next()){
        s = new Servicos();
        s.setIdServicos(rs.getLong("idServicos"));
        s.setNome(rs.getString("nome"));
        s.setPreco(rs.getLong("preco"));
        
        }
        }  catch(Exception e) {
            System.out.println("Cenexão invalida");
            e.printStackTrace();
        }
        return s;
    }
    
    
    public void excluir(Long idServicos) {
      try{
      String sql = "delete from servicos where idservicos = ?";

PreparedStatement ps = criarConexao().prepareStatement(sql);
ps.setLong(1, idServicos);
ps.execute();
      } catch(Exception e){
          System.out.println("Conexão Inválida");
          e.printStackTrace();
      }
      
    }
    
    public void alterar(Servicos s) {
        try{
            String sql = "update servicos set nome = ?, preco = ? where idservicos = ? ";
            
            PreparedStatement ps = criarConexao().prepareStatement(sql);
            
            ps.setString(1, s.getNome());
            ps.setDouble(2, s.getPreco());
            ps.setLong(3, s.getIdServicos());
            
            ps.executeUpdate();
        }catch(Exception e){
        e.printStackTrace();
        }
    }

}
