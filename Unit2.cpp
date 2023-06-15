//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm2 *Form2;
//---------------------------------------------------------------------------
__fastcall TForm2::TForm2(TComponent* Owner)
	: TForm(Owner)
{

}
//---------------------------------------------------------------------------

void __fastcall TForm2::Button1Click(TObject *Sender)
{
    AnsiString surname, name, phone, age;
	TDateTime date;
    String ch = "5", chM = "5", chT = "5", chR = "5";
	int countP = 0, countW = 0, countC = 0, countB = 0, countA = 0, countO = 0;
    int number = 0;


	//Edit
	surname = Edit1->Text.Trim();
	name = Edit2->Text.Trim();
	phone = Edit3->Text.Trim();
	date = CalendarPicker1->Date;
	age = Edit5->Text.Trim();

	  //check
	if (CheckBox1->Checked == true) {
		countP++;
    }
    if (CheckBox2->Checked == true) {
        countA++;
    }
    if (CheckBox3->Checked == true) {
        countW++;
    }
    if (CheckBox4->Checked == true) {
        countC++;
    }
    if (CheckBox5->Checked == true) {
        countB++;
    }
    if (CheckBox6->Checked == true) {
        countO++;
	}

    //I like eat out
    if (RadioButton1->Checked) {
        ch = "1";
	} else if (RadioButton3->Checked) {
        ch = "2";
    } else if (RadioButton2->Checked) {
        ch = "3";
    } else if (RadioButton4->Checked) {
        ch = "4";
    } else if (RadioButton5->Checked) {
        ch = "5";
    }
    //I like to watch movies
    if (RadioButton7->Checked) {
        chM = "1";
    } else if (RadioButton6->Checked) {
        chM = "2";
    } else if (RadioButton9->Checked) {
        chM = "3";
    } else if (RadioButton8->Checked) {
        chM = "4";
    } else if (RadioButton10->Checked) {
        chM = "5";
    }
    //I like to watch Tv
	if (RadioButton12->Checked) {
        chT = "1";
    } else if (RadioButton13->Checked) {
        chT = "2";
    } else if (RadioButton21->Checked) {
        chT = "3";
    } else if (RadioButton15->Checked) {
        chT = "4";
    } else if (RadioButton14->Checked) {
        chT = "5";
    }
    //I like to Radio
    if (RadioButton16->Checked) {
        chR = "1";
    } else if (RadioButton17->Checked) {
		chR = "2";
    } else if (RadioButton18->Checked) {
        chR = "3";
    } else if (RadioButton19->Checked) {
        chR = "4";
    } else if (RadioButton20->Checked) {
        chR = "5";
    }
	//Add my Data Format using a comma, to separate in between
	ListBox1->Items->Add(
		surname + "," + name + "," + phone + "," + DateToStr(date) + "," + age +
		"," + countP + "," + countA + "," + countW + "," + countC + "," +
		countB + "," + countO + "," + StrToInt(ch) + "," + StrToInt(chM) + "," +
	StrToInt(chT) + "," + StrToInt(chR));
	  //Validation code, to verify whether you have entered something inside Edits
		if (phone.Length() == 0 || name.Length() == 0 || surname.Length() == 0 || age.Length() == 0) {
		if (phone != number || name != " " || surname != " "|| age !=" ") {
			if (MessageDlg(
					"Looking at The empty spaces, it's doesn't Add-up(fill-up), Take a look and Fix!\n                               Thank you!",
					mtWarning, TMsgDlgButtons() << mbClose << mbYes,
					0) == mrYes)
			{

					  ShowMessage("Write something in the Box provided: \n\t    Surname___Empty e.g (Masuku)\n\t       Name___Empty e.g(Evance)\n\t   Phone___number\n\t     Age___number e.g(number)");


			}   else
			{


						}
		}
	}else {
	//code for saving my file in a text file and closing the Forms
	   ListBox1->Items->SaveToFile("textData.txt");
	   Form1->Visible = true;
	   Form2->Visible = false;
	   MessageDlg("Thank you for participating!.\n\nYou're Successfully Saved in our Database.\nSurname \t    :"+surname +"\nName \t          :"+name+"\nAge \t            :"+age +" Old\n"+"Phone\t         :"+phone+"\nDate\t             :"+FormatDateTime("dd-mmm-yyyy",StrToDate(date)),mtInformation, TMsgDlgButtons() << mbClose,0);
		Form2->Refresh();
		Form2->Visible=false;
	}

}

///---------------------------------------------------------------
void __fastcall TForm2::Button2Click(TObject *Sender)
{
        ListBox1->Clear();
}
//---------------------------------------------------------------------------




