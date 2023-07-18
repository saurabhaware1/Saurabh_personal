public with sharing class TestingClass {
    public TestingClass() {
system.debug('3---Invoke from AccountAcc');
    }
    public static void newTest(){
        Account A = new Account();
        A.Name = 'saurabh Test';
        A.Rating = 'Hot';
        A.phone ='1234567890';
        insert A;
        //from dev org
        
        }
}