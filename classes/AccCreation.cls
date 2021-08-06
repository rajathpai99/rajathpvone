public class AccCreation {
    //conflict - 28Jul
    public static void newAccountRecords() {
        try{
        List<Account> accList= new List<Account>();
        for( Integer i=0 ; i<20 ; i++ ) {
            Account act1_upd=new Account();
            act1_upd.Name = 'PaiCopa'+i+'Rajath';
            act1_upd.Fax = '123paicopa';
            act1_upd.Website='https://twitter.com'; //Additional Comment
            //Extra line for CLI testing
            //Another line for CLI merge FB woth dev
            accList.add(act1_upd);
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
