uses GraphABC;

var picarr : array of Picture;

begin
  picarr := new Picture[6];
  picarr[0] := new Picture('281.jpg');
  picarr[1] := new Picture('240.jpg');
  picarr[2] := new Picture('200.jpg');
  picarr[3] := new Picture('185.jpg');
  picarr[4] := new Picture('100.jpg');
  picarr[5] := new Picture('64.jpg');
  window.SetSize(595,401);
  while true do
    for var i := 0 to picarr.Length - 1 do
    begin
      picarr[i].Draw(0,0);
      sleep(3000);
      redraw;
    end;
end.

