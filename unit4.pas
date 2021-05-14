unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons,unit11;

type

  { TForm4 }

  TForm4 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Label1: TLabel;
    Memo1: TMemo;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    RadioGroup5: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form4: TForm4;
   answers:array[0..5]of boolean;

implementation

{$R *.lfm}

{ TForm4 }

procedure TForm4.Button1Click(Sender: TObject);
var
   count,i:integer;
begin
   if radiogroup1.ItemIndex=0 then answers[1]:=true
else answers[1]:=false;
  if radiogroup2.ItemIndex=1 then answers[2]:=true
else answers[2]:=false;
  if radiogroup3.ItemIndex=2 then answers[3]:=true
else answers[3]:=false;
  if radiogroup4.ItemIndex=2 then answers[4]:=true
else answers[4]:=false;
  if radiogroup5.ItemIndex=0 then answers[5]:=true
else answers[5]:=false;count:=0;
for i:=1 to 10 do if answers[i] then inc(count); memo1.Lines.Add('Ответил верно на '+inttostr(count)+' из 5-ти вопросов');
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
  form11.show
end;

end.

