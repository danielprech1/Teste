unit unt1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
    procedure FormMouseEnter(Sender: TObject);
    procedure FormMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormMouseEnter(Sender: TObject);
begin

  Form1.Caption := ' Mouse entrou no tform';
  Form1.Color := clRed;

end;

procedure TForm1.FormMouseLeave(Sender: TObject);
begin

  Form1.Caption := 'mouse saiu do tform';
  Form1.Color := clBlue

end;

end.
