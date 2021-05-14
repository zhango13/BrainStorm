unit Unit7;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Buttons,unit11;

type

  { TForm7 }

  TForm7 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.lfm}

{ TForm7 }

procedure TForm7.Button1Click(Sender: TObject);
begin
  if (edit1.text ='B')and (edit2.text ='E')and (edit3.text ='C')
    and (edit4.text ='E') then
   begin
        label2.caption:=('Верно');
   end
   else
   begin
        label2.caption:=('Ошибка');
end;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
   form11.show
end;

end.

