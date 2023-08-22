unit UDigimon;

interface

type
  TDigimon = class
  private
    Fname: string;
    Fid: Integer;
    Furl: string;
    procedure Setid(const Value: Integer);
    procedure Setname(const Value: string);
    procedure Seturl(const Value: string);
  published
    property id:Integer read Fid write Setid;
    property name:string read Fname write Setname;
    property url:string read Furl write Seturl;
  public
  end;

implementation

{ TDigimon }

procedure TDigimon.Setid(const Value: Integer);
begin
  Fid := Value;
end;

procedure TDigimon.Setname(const Value: string);
begin
  Fname := Value;
end;

procedure TDigimon.Seturl(const Value: string);
begin
  Furl := Value;
end;

end.
