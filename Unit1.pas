unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Data.DB, Data.Win.ADODB,
  Vcl.Grids, Vcl.DBGrids, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    Panel1: TPanel;
    Memo1: TMemo;
    Button1: TButton;
    DBGrid1: TDBGrid;
    ADOQuery1: TADOQuery;
    DataSource1: TDataSource;
    procedure Button1Click(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
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
//ShowMessage('hello!');
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('Select * from tbl1');
ADOQuery1.Open;

end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
//pppppp
end;

end.
