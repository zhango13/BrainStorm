unit Unit17;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons,unit11;

type

  { TForm17 }

  TForm17 = class(TForm)
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
  Form17: TForm17;

implementation

{$R *.lfm}

{ TForm17 }

procedure TForm17.Button1Click(Sender: TObject);
begin
  if (edit1.text ='1420 МДж')and (edit2.text ='79 °С')and (edit3.text ='27 °С')
     and (edit4.text ='25,3 МДж')and (edit5.text ='85,6 кДж')
     then
   begin
        label2.caption:=('Верно');
   end
   else
   begin
        label2.caption:=('Ошибка');
end;
end;

procedure TForm17.Button2Click(Sender: TObject);
begin
  form11.show
end;

end.

