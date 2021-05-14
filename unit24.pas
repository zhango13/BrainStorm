unit Unit24;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons,unit21,unit22;

type

  { TForm24 }

  TForm24 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    RadioGroup3: TRadioGroup;
    RadioGroup4: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form24: TForm24;
  answers:array[0..5]of boolean;

implementation

{$R *.lfm}

{ TForm24 }

procedure TForm24.Button1Click(Sender: TObject);
var
   count,i:integer;
begin
 if radiogroup1.ItemIndex=3 then answers[1]:=true
else answers[1]:=false;
  if radiogroup2.ItemIndex=2 then answers[2]:=true
else answers[2]:=false;
  if radiogroup3.ItemIndex=3 then answers[3]:=true
else answers[3]:=false;
  if radiogroup4.ItemIndex=3 then answers[4]:=true
else answers[4]:=false;count:=0;
for i:=1 to 10 do if answers[i] then inc(count); memo1.Lines.Add('Ответил верно на '+inttostr(count)+' из 4-х вопросов');
end;

procedure TForm24.Button2Click(Sender: TObject);
begin
  form21.show
end;

procedure TForm24.Button3Click(Sender: TObject);
begin
  form22.show
end;

end.

