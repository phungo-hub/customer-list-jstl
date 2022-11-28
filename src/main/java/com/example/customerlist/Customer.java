package com.example.customerlist;

public class Customer {
    String name;
    String dob;
    String address;
    String img;

    public Customer(String name,String dob,String address,String img) {
        this.name = name;
        this.dob = dob;
        this.address = address;
        this.img = img;
    }

    public String getName() {
        return name;
    }

    public String getDob() {
        return dob;
    }

    public String getAddress() {
        return address;
    }

    public String getImg() {
        return img;
    }
}
