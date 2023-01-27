Candidates.companyName = 'SoftInnovas';
Candidates.printCandidateInfo();
system.debug('Start count of candidates = ' + Candidates.countCandidates);
Candidates c1 = new Candidates();
c1.name = 'Jerry';
c1.gender = 'Male';
c1.printCandidate();

Candidates c2 = new Candidates();

c2.name = 'Elaine';
c2.gender = 'Female';
c2.printCandidate();

Candidates c3 = new Candidates();

Candidates.companyName = 'Vandeley Industries';
c3.name = 'George';
c3.gender = 'Male';
c3.printCandidate();

system.debug('-------');
c1.printCandidate();
system.debug('-------');
c2.printCandidate();

Candidates.printCandidateInfo();
system.debug('End count of candidates = ' + Candidates.countCandidates);