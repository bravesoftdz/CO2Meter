unit LocalStorage;

interface
uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, StrUtils, System.AnsiStrings,
  def;

type
  TLocalStorage = class
  private
  public
    constructor Create;
    destructor Destroy; override;

    procedure Save;
    procedure Load;
    procedure Clear;
  end;


implementation

{ TLocalStorage }

procedure TLocalStorage.Clear;
begin

end;

constructor TLocalStorage.Create;
begin

end;

destructor TLocalStorage.Destroy;
begin

  inherited;
end;

procedure TLocalStorage.Load;
begin

end;

procedure TLocalStorage.Save;
begin

end;

end.
