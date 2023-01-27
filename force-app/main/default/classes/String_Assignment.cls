public class String_Assignment {
    public void method1() {
        string localString = 'Thanks for the session on the string.';
        system.debug(localString);

        integer result = localString.length();
        system.debug('There are ' + localString.length() + ' characters in ' + localString);

        string capitalizelocalstring = 'localstring'.toUpperCase();
        system.debug('Upper Case version is ' + localstring.toUpperCase()); 

        boolean containsSession = localString.contains('session');
        system.debug('Contains session? ' + containsSession);
        
        boolean containsSessions = localString.contains('sessions');
        system.debug('Constains Sessions?' + containsSessions);
        
        boolean containsIgnoreCaseSession = localString.containsIgnoreCase('SESSION');
        system.debug('Contains ignore case SESSION? ' + containsIgnoreCaseSession);

    }
}
