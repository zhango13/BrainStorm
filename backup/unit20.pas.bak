unit Unit20;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, ExtCtrls,unit21,unit22;

type

  { TForm20 }

  TForm20 = class(TForm)
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
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form20: TForm20;
  answers:array[0..5]of boolean;

implementation

{$R *.lfm}

{ TForm20 }

procedure TForm20.Button1Click(Sender: TObject);
var
   count,i:integer;
begin
  if radiogroup1.ItemIndex=1 then answers[1]:=true
else answers[1]:=false;
  if radiogroup2.ItemIndex=3 then answers[2]:=true
else answers[2]:=false;
  if radiogroup3.ItemIndex=1 then answers[3]:=true
else answers[3]:=false;count:=0;
for i:=1 to 10 do if answers[i] then inc(count); memo1.Lines.Add('Ответил верно на '+inttostr(count)+' из 3-х вопросов');
end;

procedure TForm20.Button2Click(Sender: TObject);
begin
  form21.show
end;

procedure TForm20.Button3Click(Sender: TObject);
begin
  form22.show
end;

procedure TForm20.Memo1Change(Sender: TObject);
begin

end;

end.

