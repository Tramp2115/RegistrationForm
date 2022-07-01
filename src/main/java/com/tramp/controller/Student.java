package com.tramp.controller;

import java.util.LinkedHashMap;

public class Student
{
    private String firstName;

    private String lastName;

    private String country;

    private String language;

    private String[] operatingSystems;

    private LinkedHashMap<String, String> countryOptions;

    private LinkedHashMap<String, String> languageOptions;


    public Student() {
        countryOptions = new LinkedHashMap<>();
        countryOptions.put("BR", "Brazil");
        countryOptions.put("USA", "United States of America");
        countryOptions.put("PL", "Poland");
        countryOptions.put("UK", "United Kingdom");
        countryOptions.put("FR", "France");

        languageOptions = new LinkedHashMap<>();
        languageOptions.put("C#", "C#");
        languageOptions.put("Java", "Java");
        languageOptions.put("C++", "C++");
        languageOptions.put("Ruby", "Ruby");
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public LinkedHashMap<String, String> getCountryOptions() {
        return countryOptions;
    }

    public LinkedHashMap<String, String> getLanguageOptions() {
        return languageOptions;
    }

    public String getLanguage() {
        return language;
    }

    public void setLanguage(String language) {
        this.language = language;
    }

    public String[] getOperatingSystems() {
        return operatingSystems;
    }

    public void setOperatingSystems(String[] operatingSystems) {
        this.operatingSystems = operatingSystems;
    }
}
