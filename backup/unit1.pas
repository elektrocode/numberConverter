unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    ConvertBtn: TButton;
    NumberInput: TEdit;
    OctalOutput: TEdit;
    HexOutput: TEdit;
    Title: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure ConvertBtnClick(Sender: TObject);
    procedure NumberInputChange(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.NumberInputChange(Sender: TObject);
var
  UserInput : String;
begin
  UserInput := NumberInput.Text;
end;

end.

