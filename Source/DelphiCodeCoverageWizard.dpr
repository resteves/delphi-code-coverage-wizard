program DelphiCodeCoverageWizard;

uses
  Forms,
  fWizard in 'fWizard.pas' {WizardForm},
  uApplicationController in 'uApplicationController.pas',
  uProjectSettings in 'uProjectSettings.pas',
  uScriptsGenerator in 'uScriptsGenerator.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'DelphiCodeCoverageWizard';
  Application.CreateForm(TWizardForm, WizardForm);
  Application.Run;
end.
