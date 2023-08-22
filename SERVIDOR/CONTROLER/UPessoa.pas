unit UPessoa;

interface
type
  TPessoa = class
  private
    FNome: string;
    Femail: string;
    Ffirst_name: string;
    Fid: Integer;
    Flast_name: string;
    procedure Setemail(const Value: string);
    procedure Setfirst_name(const Value: string);
    procedure Setid(const Value: Integer);
    procedure Setlast_name(const Value: string);
  public
    property id:Integer read Fid write Setid;
    property email:string read Femail write Setemail;
    property first_name:string read Ffirst_name write Setfirst_name;
    property last_name:string read Flast_name write Setlast_name;
    property Nome: string read FNome write FNome;
  end;

implementation

{ TPessoa }

procedure TPessoa.Setemail(const Value: string);
begin
  Femail := Value;
end;

procedure TPessoa.Setfirst_name(const Value: string);
begin
  Ffirst_name := Value;
end;

procedure TPessoa.Setid(const Value: Integer);
begin
  Fid := Value;
end;

procedure TPessoa.Setlast_name(const Value: string);
begin
  Flast_name := Value;
end;

end.
