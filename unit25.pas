unit Unit25;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, SynHighlighterHTML, Forms, Controls, Graphics,
  Dialogs, StdCtrls, ExtCtrls, Buttons;

type

  { TForm25 }

  TForm25 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label1: TLabel;
    Memo1: TMemo;
    SaveDialog1: TSaveDialog;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form25: TForm25;

implementation

{$R *.lfm}

{ TForm25 }

procedure TForm25.Button1Click(Sender: TObject);
begin
   with SaveDialog1, Memo1 do
      if Execute then
        begin
           Lines.SaveToFile(FileName);
        end;
end;

procedure TForm25.FormCreate(Sender: TObject);
begin

end;

end.

