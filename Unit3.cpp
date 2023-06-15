//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
#include "Unit3.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm3 *Form3;
//---------------------------------------------------------------------------
//GetFieldByNr

AnsiString getFieldByNr(AnsiString aLine,int fieldNr,char delim)
{

	aLine += delim;
	int pos;
	AnsiString field;
	for(int i = 1; i <= fieldNr;i++)
	{
		pos = aLine.Pos(delim);
		field = aLine.SubString(1,pos-1);
		aLine.Delete(1,pos);
	}
	return field;
}
__fastcall TForm3::TForm3(TComponent* Owner)
	: TForm(Owner)
{

}

//---------------------------------------------------------------------------

void __fastcall TForm3::Button1Click(TObject *Sender)
{
	ListBox3->Clear();
	int aveAge = 0, aveTot = 0;
	float percPizz=00.0, percPas=00.0, percWor=00.0;
	int countrateY = 1, countrateR = 1, countrateP = 1, countrateX = 1,countrate = 1;
	lstMemory = new TStringList;


	lstMemory->LoadFromFile("textData.txt");
	int min=0,max=0,num,swap =0,moves=0;
	float average=00.0,average1=00.0,average2=00.0,average3=00.0;
	int count = 0,  countp = 1, counta = 1, countr = 1;
	AnsiString  sage, piz, pas, pap,eout, wmov, wtv, lrad,age,usi;
	ListBox1->Clear();
	for (int i = 0; i < lstMemory->Count; i++) {
		currLine = lstMemory->Strings[i];
		sage = getFieldByNr(currLine, 5, ',');

		//line for selection
		piz = getFieldByNr(currLine, 6, ',');
		pas = getFieldByNr(currLine, 7, ',');
		pap = getFieldByNr(currLine, 8, ',');
		 //line for Agrees
		eout = getFieldByNr(currLine, 12, ',');
		wmov = getFieldByNr(currLine, 13, ',');
		wtv = getFieldByNr(currLine, 14, ',');
		lrad = getFieldByNr(currLine, 15, ',');

		count++;
		//perc  Function
			if (eout == '1' || eout=='2') {
					countrate++;
					}
			if (wmov == '1'|| wmov=='2') {
					countrateX++;
				}
			if (wtv == '1' || wtv =='2') {
					countrateP++;
				}
			if (lrad == '1' || lrad == '2') {
					countrateR++;
				}
				//mini




				  //maximum
				  if(max < sage.ToInt())
					  {
						  max = sage.ToInt();
						  moves++;
					  }
					  aveTot++;

		  aveAge = aveAge + sage.ToInt();


		 if (piz == '1') {
							 countp++;
						  }
		  if (pas == '1') {
								counta++;
						  }
		  if (pap == '1') {
							 countr++;
							}

			  ListBox3->Items->Add(sage);


	 }
               //using sortSelection to find a minimum
				min=ListBox3->Items->Strings[0].ToInt();

  	for(int e = 1; e < ListBox3->Items->Count ;e++ )
					  {
					   // ListBox3->Items->Add("The Youngest");
						num=ListBox3->Items->Strings[e].ToInt();
						for(int x =  1 ; x < ListBox3->Items->Strings[moves].ToInt();x++)
						{
						 if(min > num)
						   {
								swap = num;
								num = min;
								min=swap;

							}
						}
					   }




			  // calculating thr percentage
					 percWor = countp*10.1;
					 percPizz = countr*10.1;
					 percPas = counta*10.1;
		 ListBox1->Items->Add(sage+","+countp+","+counta+","+countr+","+countrate+","+countrateX+","+countrateP+","+countrateR);


					   int totAge = 0;
			  totAge = aveAge/count;

							//Average rate (y1-y2)/(x1-x2) the average rate
							average = (countrate+(countrate-1))/2.0;
							average1 = (countrateX+(countrateX-1))/2.0;
							average2 = (countrateP+(countrateP-1))/2.0;
							average3 = (countrateR+(countrateR-1))/2.0;


		   //Display the information

		//Label1->Caption = StrToInt(count);
		Label1->Caption = StrToInt(count);
		Label3->Caption = StrToInt(totAge);
		Label7->Caption =max;
		Label5->Caption =min;
		//2nd results      i
		//Label17->Caption = FormatDouble(percPizz)+"%";FormatFloat("0.0",average);
		Label17->Caption =FormatFloat("00.0",percPizz)+"%";
		Label16->Caption =FormatFloat("00.0",percPas)+"%";
		Label19->Caption =FormatFloat("00.0",percWor)+"%";
		//3rd results

		Label18->Caption =FormatFloat("0.0",average);
		Label20->Caption =FormatFloat("0.0",average1);
		Label21->Caption =FormatFloat("0.0",average2);
		Label22->Caption =FormatFloat("0.0",average3);

			}
//---------------------------------------------------------------------------
void __fastcall TForm3::Button2Click(TObject *Sender)
{
			Form3->Refresh();
			ListBox3->Clear();
			Label3->Caption = " ";
			Label1->Caption = " ";
			Label7->Caption = " ";
			Label5->Caption = " ";
			Label17->Caption = " ";
			Label16->Caption = " ";
			Label19->Caption = " ";
			Label18->Caption = " ";
			Label20->Caption = " ";
			Label21->Caption = " ";
			Label22->Caption = " ";

			Form3->Visible= false;

}
//---------------------------------------------------------------------------
