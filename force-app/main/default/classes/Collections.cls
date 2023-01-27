public  class Collections {
    public static string listAssignment(integer input){
        List<String> LstMonth = new List<String>();
        string outputMonth = '';
        LstMonth.add('January');
        LstMonth.add('February');
        LstMonth.add('March');
        LstMonth.add('April');
        LstMonth.add('May');
        LstMonth.add('June');
        LstMonth.add('July');
        LstMonth.add('August');
        LstMonth.add('September');
        LstMonth.add('October');
        LstMonth.add('November');
        LstMonth.add('December');

        Integer listSize = LstMonth.size();
        if (input > listSize ){
            outputMonth = 'Not a valid month.';
        }else if (input < 1){
            outputMonth = 'Not a valid month.';
        }else{
            outputMonth = LstMonth[input-1];
        }
        return outputMonth;



        }

    }

