public with sharing class TestingClass {
    public TestingClass() {

    }
    public static void newTest(){
        Account A = new Account();
        A.Name = 'saurabh Test';
        A.Rating = 'Hot';
        A.phone ='1234567890';
        insert A;
        
        }
}