/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.entidades;

/**
 *
 * @author 39127512021.1
 */
public class Servicos {
    private Long idServicos;
    private double preco;
    private String nome;
    
    public long getIdServicos(){
    return this.idServicos;
    }
    
    public void setIdServicos(long id){
         this.idServicos = id;
    }
    
     public String getNome(){
         return this.nome;
     }
     
     public void setNome(String nome){
         this.nome = nome;
     }
     
     public double getPreco(){
         return this.preco;
     }
     
     public void setPreco(double preco){
         this.preco = preco;
     }
}
