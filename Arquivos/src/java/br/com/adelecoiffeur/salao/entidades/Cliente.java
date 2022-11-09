/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.entidades;

/**
 *
 * @author 39127512021.1
 */
public class Cliente {
    private String cpf;
    private String nome;
    private String email;
    private String celular;
    private String endereco;
    
    
    public String getCpf(){
    return this.cpf;
    }
    
    public void setCpf(String cpf){
         this.cpf = cpf;
    }
    
     public String getNome(){
         return this.nome;
     }
     
     public void setNome(String nome){
         this.nome = nome;
     }
     
     public String getEmail(){
         return this.email;
     }
     
     public void setEmail(String email){
         this.email = email;
     }
     
     public String getCelular(){
         return this.celular;
     }
     
     public void setCelular(String celular){
         this.celular = celular;
     }
     public String getEndereco(){
         return this.endereco;
     }
     
     public void setEndereco(String endereco){
         this.endereco = endereco;
     }
}

    
