public class Candidates {
    public string name;
    public string gender;
    public static string companyName;
    public static integer countCandidates = 0;

    public void printCandidate(){
        system.debug('Name is ' + Name);
        system.debug('Gender is ' + gender);
        system.debug('Company Name is ' + companyName);
       
    }
    public static void printCandidateInfo(){
        system.debug('Company Name ' + companyName);
        
    }
}

