unit MyUnit;

{$ifdef FPC} {$mode objfpc}{$H+}{$J-} {$endif}

interface

procedure MyProcedure(const A: Integer);
function MyFunction(const S: string): string;

implementation

procedure MyProcedure(const A: Integer);
begin
  WriteLn('A + 10 составляет: ', A + 10);
end;

function MyFunction(const S: string): string;
begin
  Result := S + 'строки управляются автоматически';
end;

end.
