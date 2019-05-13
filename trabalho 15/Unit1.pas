unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    telaprincipal: TPanel;
    telacadastro: TButton;
    Label1: TLabel;
    telalistagem: TButton;
    Image1: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure telacadastroClick(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure telalistagemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Image1Click(Sender: TObject);
begin
telaprincipal.Visible:=true;
telalistagem.visible:=False;
telacadastro.Visible:=false;

end;

procedure TForm1.telacadastroClick(Sender: TObject);
begin
telaprincipal.Visible:=false;
telalistagem.visible:=False;
telacadastro.Visible:=true;
end;

procedure TForm1.telalistagemClick(Sender: TObject);
begin
telaprincipal.Visible:=false;
telalistagem.visible:=true;
telacadastro.Visible:=false;
end;



end.
