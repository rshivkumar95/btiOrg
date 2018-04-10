public class PrintAllAccounts {
    
    public static void display()
    {
        List<Account> acc=[SELECT id,name from Account];
        for(Account ac:acc)
        {
            System.debug(ac.Id+'\t'+ac.Name);
        }
    }

}