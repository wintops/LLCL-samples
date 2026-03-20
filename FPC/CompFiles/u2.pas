Form2.BeginUpdate;
  Form2.Left := 237;
  Form2.Height := 450;
  Form2.Top := 131;
  Form2.Width := 657;
  Form2.Caption := 'Identical Files';
  Form2.ClientHeight := 450;
  Form2.ClientWidth := 657;
  Form2.OnCreate := FormCreate;
  Form2.OnResize := FormResize;
  Button1:=TButton.Create(Form2);
Button1.BeginUpdate;
Button1.Parent:=Form2;
    Button1.Left := 8;
    Button1.Height := 29;
    Button1.Top := 16;
    Button1.Width := 89;
    Button1.Cancel := True;
    Button1.Caption := '&OK';
    Button1.Default := True;
    Button1.OnClick := Button1Click;
  Button1.EndUpdate;

  StaticText1:=TStaticText.Create(Form2);
StaticText1.BeginUpdate;
StaticText1.Parent:=Form2;
    StaticText1.Left := 112;
    StaticText1.Height := 17;
    StaticText1.Top := 24;
    StaticText1.Width := 26;
    StaticText1.Caption := 'Dir1:';
  StaticText1.EndUpdate;

  StaticText2:=TStaticText.Create(Form2);
StaticText2.BeginUpdate;
StaticText2.Parent:=Form2;
    StaticText2.Left := 112;
    StaticText2.Height := 17;
    StaticText2.Top := 56;
    StaticText2.Width := 26;
    StaticText2.Caption := 'Dir2:';
  StaticText2.EndUpdate;

  StaticText3:=TStaticText.Create(Form2);
StaticText3.BeginUpdate;
StaticText3.Parent:=Form2;
    StaticText3.Left := 144;
    StaticText3.Height := 20;
    StaticText3.Top := 24;
    StaticText3.Width := 505;
    StaticText3.BorderStyle := sbsSunken;
  StaticText3.EndUpdate;

  StaticText4:=TStaticText.Create(Form2);
StaticText4.BeginUpdate;
StaticText4.Parent:=Form2;
    StaticText4.Left := 144;
    StaticText4.Height := 20;
    StaticText4.Top := 56;
    StaticText4.Width := 505;
    StaticText4.BorderStyle := sbsSunken;
  StaticText4.EndUpdate;

  Button2:=TButton.Create(Form2);
Button2.BeginUpdate;
Button2.Parent:=Form2;
    Button2.Left := 8;
    Button2.Height := 29;
    Button2.Top := 56;
    Button2.Width := 89;
    Button2.Caption := '&Clipboard';
    Button2.OnClick := Button2Click;
  Button2.EndUpdate;

  StringGrid1:=TStringGrid.Create(Form2);
StringGrid1.BeginUpdate;
StringGrid1.Parent:=Form2;
    StringGrid1.Left := 8;
    StringGrid1.Height := 345;
    StringGrid1.Top := 96;
    StringGrid1.Width := 641;
    StringGrid1.ColCount := 4;
    StringGrid1.ColumnClickSorts := True;
    StringGrid1.FixedCols := 0;
    StringGrid1.Options := [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goColSizing, goRowSelect];
    StringGrid1.RowCount := 4;
    StringGrid1.ColWidths := (
      50
      238
      238
      85
    );
  StringGrid1.EndUpdate;

Form2.EndUpdate;

