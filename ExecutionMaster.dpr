{   ExecutionMaster component.
    Copyright (C) 2017 diversenok 

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>    }

{$WEAKLINKRTTI ON}

program ExecutionMaster;

uses
  Vcl.Forms,
  UI in 'UI.pas' {ExecListDialog},
  IFEO in 'Include\IFEO.pas',
  ProcessUtils in 'Include\ProcessUtils.pas',
  ShellMenu in 'Include\ShellMenu.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TExecListDialog, ExecListDialog);
  Application.Run;
end.
