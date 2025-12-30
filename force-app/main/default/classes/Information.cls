public class Information {
 public static void createContact() {
        Contact myContact = new Contact();
        myContact.FirstName = 'John';
        myContact.LastName = 'Doe';
        myContact.Email = 'johndoe';
        System.debug('First name is ' + myContact.FirstName);
    }
}