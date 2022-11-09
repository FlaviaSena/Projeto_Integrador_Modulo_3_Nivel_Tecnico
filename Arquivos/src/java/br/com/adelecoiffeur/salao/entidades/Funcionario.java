/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package br.com.adelecoiffeur.salao.entidades;

/**
 *
 * @author 39127512021.1
 */
public class Funcionario {
    private String cpf;
    private String nome;
    private String habilidade;
    private String celular;
    
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
     
     public String getHabilidade(){
         return this.habilidade;
     }
     
     public void setEmail(String habilidade){
         this.habilidade = habilidade;
     }
     
     public String getCelular(){
         return this.celular;
     }
     
     public void setCelular(String celular){
         this.celular = celular;
     }
    
}
