unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons,unit4,unit5,unit6,unit7;

type

  { TForm3 }

  TForm3 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button3: TButton;
    Button5: TButton;
    Button6: TButton;
    Image1: TImage;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin
  form4.show
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
  form5.show
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
  form6.show
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
  form7.show
end;

end.

