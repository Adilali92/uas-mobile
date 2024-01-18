program cek_ongkir;

uses
  System.StartUpCopy,
  FMX.Forms,
  cekongkir in 'cekongkir.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
