package com.ecoBird.springMVC.Entity;



public class Tests {
    private int id;
    private String name;
    private String email;
    public Tests(){}

    public Tests(int id, String name, String email){
        this.id = id;
        this.name = name;
        this.email = email;
    }

    public int getId(){
        return id;
    }
    public void setId(int id){
        this.id = id;
    }


    public String getName(){
        return name;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getEmail(){
        return email;
    }

    public void setName(String name) {
        this.name = name;
    }
}
