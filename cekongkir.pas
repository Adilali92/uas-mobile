unit cekongkir;

interface
uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.ListBox, System.Net.URLClient,
  System.Net.HttpClient, System.Net.HttpClientComponent,FMX.Edit,
  FMX.Memo.Types, FMX.ScrollBox, FMX.Memo,System.JSON;
type
  TForm3 = class(TForm)
    http: TNetHTTPClient;
    GroupBox1: TGroupBox;
    cbkurir: TComboBox;
    cbProvinsiAsal: TComboBox;
    cbkotaasal: TComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox3: TGroupBox;
    cbprovinsiTujuan: TComboBox;
    Label4: TLabel;
    Label5: TLabel;
    GroupBox4: TGroupBox;
    eBerat: TEdit;
    mmo1: TMemo;
    cbkotatujuann: TComboBox;
    Berat: TLabel;
    POS: TListBoxItem;
    Button1: TButton;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    ListBoxItem4: TListBoxItem;
    ListBoxItem5: TListBoxItem;
    ListBoxItem6: TListBoxItem;
    ListBoxItem7: TListBoxItem;
    ListBoxItem8: TListBoxItem;
    ListBoxItem9: TListBoxItem;
    ListBoxItem10: TListBoxItem;
    ListBoxItem11: TListBoxItem;
    ListBoxItem12: TListBoxItem;
    ListBoxItem13: TListBoxItem;
    ListBoxItem14: TListBoxItem;
    ListBoxItem15: TListBoxItem;
    ListBoxItem16: TListBoxItem;
    ListBoxItem17: TListBoxItem;
    ListBoxItem18: TListBoxItem;
  private
    { Private declarations }
  public
    { Public declarations }
end;
  const
    key ='do7ae91c2bbdbbe40le07a862dd4c4d';
  var
  Form3: TForm3;
implementation
{$R *.fmx}
begin

end.
