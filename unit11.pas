unit Unit11;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons;

type

  { TForm11 }

  TForm11 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.lfm}

{ TForm11 }

procedure TForm11.Button1Click(Sender: TObject);
begin
   if ComboBox1.Text='+' then ;Label1.Caption:=FloatToStr(Strtofloat(Edit1.Text)+Strtofloat(Edit2.Text));
      if ComboBox1.Text='-' then ;Label1.Caption:=FloatToStr(Strtofloat(Edit1.Text)-Strtofloat(Edit2.Text));
      if ComboBox1.Text='*' then ;Label1.Caption:=FloatToStr(Strtofloat(Edit1.Text)*Strtofloat(Edit2.Text));
      if ComboBox1.Text='/' then
      begin
        if Edit2.Text='0' then
        Label1.Caption:='Нельзя делить!!!!!!!'
        else
        Label1.Caption:=FloatToStr(Strtofloat(Edit1.Text)/Strtofloat(Edit2.Text));
      end;
      end;
end.

