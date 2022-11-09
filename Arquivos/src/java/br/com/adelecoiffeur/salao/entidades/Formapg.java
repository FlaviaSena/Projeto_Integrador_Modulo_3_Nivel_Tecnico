/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.entidades;

/**
 *
 * @author 39127512021.1
 */
public class Formapg {
    private int idPagamento;
    private String formaPg;
    private double preco;
    
    private Cliente cliente;
    
    public int getIdPagamento(){
         return this.idPagamento;
     }
     
     public void setEmail(int idPagamento){
         this.idPagamento = idPagamento;
     }
     public String getFormaPg(){
         return this.formaPg;
     }
     
     public void setFormaPg(String formaPg){
         this.formaPg = formaPg;
     }
     
     public double getPreco(){
         return this.preco;
     }
     
     public void setPreco(double preco){
         this.preco = preco;
     }
    
    
}
