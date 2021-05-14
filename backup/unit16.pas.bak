unit Unit16;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, unit11;

type

  { TForm16 }

  TForm16 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form16: TForm16;

implementation

{$R *.lfm}

{ TForm16 }

procedure TForm16.Button1Click(Sender: TObject);
begin
  if (edit1.text =' 240 м')and (edit2.text ='0,66 л')and (edit3.text ='17 см 3')
     and (edit4.text ='1,1 г/см 3')and (edit5.text ='77,5 г/см 3')
     then
   begin
        label2.caption:=('Верно');
   end
   else
   begin
        label2.caption:=('Ошибка');
end;
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
  form11.show
end;

end.

