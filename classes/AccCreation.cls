public class AccCreation {
    public static void newAccountRecords() {
        try{
        List<Account> accList= new List<Account>();
        for( Integer i=0 ; i<20 ; i++ ) {
            Account act1=new Account();
            act1.Name = 'PaiCopa'+i+'Rajath';
            act1.Fax = '123paicopa';
            act1.Website='https://twitter.com';
            accList.add(act1);
        }
        if(accList.size() > 0) {
            insert  accList;
        }
    }
    catch(Exception ex){
        system.debug('Exception_Line_No--->'+ex.getLineNumber());
        system.debug('Exception_Message--->'+ex.getMessage());
    }
    }
}