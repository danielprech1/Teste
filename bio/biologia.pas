unit biologia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    img1: TImage;
    img2: TImage;
    Button3: TButton;
    Image2: TImage;
    Label4: TLabel;
    Label2: TLabel;
    Button4: TButton;
    Button5: TButton;
    img3: TImage;
    img4: TImage;
    Button6: TButton;
    Label5: TLabel;
    Image3: TImage;
    Label6: TLabel;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    img5: TImage;
    img6: TImage;
    Image4: TImage;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  img1.visible:= true ;
  img2.visible:=false ;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  img1.visible:= false ;
  img2.visible:=true ;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  img1.visible:= false ;
  img2.visible:=false ;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
img3.Visible:=true;
img4.Visible:=false;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
   img3.Visible:=false;
   img4.Visible:=true;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
     img3.Visible:=false;
     img4.Visible:=false;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
img6.Visible:=true;
img5.Visible:=false;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  img6.Visible:=false;
  img5.Visible:=true;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
img6.Visible:=false;
img5.Visible:=false;
end;

procedure TForm1.RadioGroup1Click(Sender: TObject);
begin

if true then


end;

end.
