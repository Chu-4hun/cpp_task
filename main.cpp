#include <iostream>
#include <string>

using namespace std;

bool IsMark (int num){
    if (num>=2 && num <=5){
        return true;
    } else { cout <<num<< " - value is not an estimate"<<endl;return false;}
}


int main() {
    //Переменные для оценок
    int MMark = 0,BMark = 0,AMark = 0,LMark = 0;

    //Ввод имени
    string s;
    bool isStrEmpty = true,Mflag = true;
    while (isStrEmpty) {
        if (s.empty()) {
            cout << "Enter FIO:"<<endl;
            getline(cin, s);
            isStrEmpty = true;
        } else{isStrEmpty = false;}
    }

    //Ввод оценок
    cout<<"Math -"<<endl;
    cin >>MMark;
    while (Mflag)
    if(IsMark(MMark)==1){
        cout<<"Biology -"<<endl;
        cin >>BMark;

        if (IsMark(BMark)==1){
            cout<<"Art -"<<endl;
            cin >>AMark;

            if (IsMark(AMark)==1){
                cout << "Language -"<<endl;
                cin >> LMark;
                Mflag = false;

            }else {Mflag = false;}

        } else {Mflag = false;}

    } else {Mflag = false;}

    double AVS = (MMark+BMark+AMark+LMark)/4.00;

    cout<< "Average score "<<s<<" - "<<AVS<<endl;

    double recommendedScore;

    cout<<"Choose institution by entering the corresponding number\n"<<"1. MGU - 4.80\n"<<"2. MPT - 4.00\n"<<"3. REU - 3.60"<<endl;

    int UsersChoose = 0;
    cin>>UsersChoose;

    switch (UsersChoose) {
        case 1:{
            recommendedScore = 4.80;
            if (AVS >=recommendedScore){
                cout<<"welcome!";
                break;
            } else{cout<<"Sorry, but yours AVS is too low";break;}
        }
        case 2:{
            recommendedScore = 4.00;
            if (AVS >=recommendedScore){
                cout<<"welcome!";
                break;
            } else{cout<<"Sorry, but yours AVS is too low";break;}
        }
        case 3:{
            recommendedScore = 3.60;
            if (AVS >=recommendedScore){
                cout<<"welcome!";
                break;
            } else{cout<<"Sorry, but your AVS is too low";break;}
        }
        default:{cout<<"Wrong number!";}

    }





//    system("pause");
    return 0;
}

