unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TForm1 = class(TForm)
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
var
  mes, dia, ano, bis: integer;
begin

  dia := 1;
  mes := 1;
  ano := 2019;
  bis := ano div 4;

  if (ano >= 0) and (ano <= 9999) then

  begin

    if (mes >= 1) and (mes <= 12) then

    begin

      if (mes = 4) or (mes = 6) or (mes = 9) or (mes = 11) then

      begin

        if (dia >= 1) and (dia <= 30) then

        begin
          ShowMessage('data valida');
        end;

      end
      else if (mes = 2) then
      begin

        if bis = 0 then
        begin
          if (dia >= 1) and (dia <= 29) then

          begin
            ShowMessage('data valida');
          end;
        end
        else
        begin
          if (dia >= 1) and (dia <= 28) then

          begin
            ShowMessage('data valida');
          end;

        end;

      end
      else
      begin
        if (dia >= 1) and (dia <= 31) then

        begin
          ShowMessage('data valida');
        end;
      end;

    end;

  end;

end;


end.
