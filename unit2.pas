unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls,
  StdCtrls, Buttons,Unit12,Unit3,unit14,unit19,unit25;

type

  { TForm2 }

  TForm2 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Image1: TImage;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button4Click(Sender: TObject);
begin
  form12.show
end;

procedure TForm2.Button5Click(Sender: TObject);
begin
  form25.show
end;

procedure TForm2.Button1Click(Sender: TObject);
begin
  form3.show
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  form14.show
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  form19.show
end;

end.

