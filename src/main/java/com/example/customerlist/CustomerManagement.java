package com.example.customerlist;

import java.util.ArrayList;
import java.util.List;

public class CustomerManagement {
    List<Customer> customers;
    private static CustomerManagement customerManagement = new CustomerManagement();
    public static CustomerManagement getCustomerManagement() {
        return customerManagement;
    }
    private CustomerManagement() {
        customers = new ArrayList<>();
        customers.add(new Customer("truong mai", "2022-02-02", "SG", "https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512"));
        customers.add(new Customer("truong mai", "2022-02-02", "SG", "https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512"));
        customers.add(new Customer("truong mai", "2022-02-02", "SG", "https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512"));
        customers.add(new Customer("truong mai", "2022-02-02", "SG", "https://ca.slack-edge.com/T03P7C5U7P1-U040JF8JSCQ-c6a57e072769-512"));
    }

    public void add(Customer c) {
        customers.add(c);
    }

    public List<Customer> getCustomers() {
        return customers;
    }
}
