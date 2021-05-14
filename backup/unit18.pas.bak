unit Unit18;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons,unit11;

type

  { TForm18 }

  TForm18 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form18: TForm18;

implementation

{$R *.lfm}

{ TForm18 }

procedure TForm18.Button1Click(Sender: TObject);
begin
  if (edit1.text ='0,5')and (edit2.text ='36')and (edit3.text ='1')
     then
   begin
        label2.caption:=('Верно');
   end
   else
   begin
        label2.caption:=('Ошибка');
end;
end;

procedure TForm18.Button2Click(Sender: TObject);
begin
  form11.show
end;

end.

