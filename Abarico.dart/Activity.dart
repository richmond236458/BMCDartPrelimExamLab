import 'dart:io';

void main(){
    //Using const ay inistore ko yung mga grades and weight para mag declare
    const double passing_grade = 60.0;
    const double maximum_score = 100.0;
    const double assingmentWeight = 0.2;
    const double midtermWeight = 0.3;
    const double finalExamWeight = 0.5;
    
    print("Enter your student Name");
    String? studname = stdin.readLineSync();
    
    
    print("Assingment score: ");
    double? assingment = double.parse(stdin.readLineSync()!);
    
    print("Midterm score: ");
    double? Miderm = double.parse(stdin.readLineSync()!);
    
    print("Final score: ");
    double? Final = double.parse(stdin.readLineSync()!);
    //dito namn ay dito ako nag compute ng mga score like final and passing grade
    double finalgrade = (assingmentWeight * midtermWeight * finalExamWeight * passing_grade * maximum_score);
    //dito naman yung lahat lahat ng result to display assingment score midterm score to final score and dito din po mag didisplay ng passed or failed
    print("Student name ${studname}");
    print("Assingment score ${assingment}");
    print("Midterm score ${midtermWeight}");
    print("FinalExam Score ${finalgrade}");
    if (finalgrade >= passing_grade){
        print("Passed");
    }else{
        print("Failed");
    }    
 //Hindi ko na po nalagyan ng try and except error sir di na kinaya ng time lalo na nawalan ng internet po

    
    
 
    
    
}    