within IDEAS.Occupants.Extern.Files;
model min30 "30-minute data"
  extends IDEAS.Occupants.Extern.Detail(filNam="..\\Inputs\\" + locNam + "_30.txt",
      timestep=1800, ending = "_30.text");
end min30;
