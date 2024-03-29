; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Noise Modeler"
#define MyAppVersion "0.1.15"
#define MyAppPublisher "Johan Klokkhammer Helsing"
#define MyAppURL "http://www.noisemodeler.org"
#define MyAppExeName "nmgui.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{47A314C9-B576-4502-BC67-B8E4F46B677D}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DefaultGroupName={#MyAppName}
OutputDir=build
OutputBaseFilename=noisemodeler-{#MyAppVersion}-setup
Compression=lzma
SolidCompression=yes
AppCopyright=Johan Klokkhammer Helsing
LicenseFile=C:\Users\johan\repos\noisemodeler\LICENSE.md
ChangesAssociations=True
SetupIconFile=C:\Users\johan\repos\noisemodeler\nmgui\icons\noisemodeler.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\johan\repos\build-noisemodeler-Qt_5_2_1_MinGW_Static_32_bit-Release\nmgui\release\nmgui.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files
Source: "C:\Deployment\QtQuick\Controls\ApplicationWindow.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\BusyIndicator.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Button.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\CheckBox.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\ComboBox.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\GroupBox.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Label.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Menu.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\MenuBar.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\plugins.qmltypes"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\ProgressBar.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\qmldir"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\qtquickcontrolsplugin.dll"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\qtquickcontrolsplugind.dll"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\RadioButton.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\ScrollView.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Slider.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\SpinBox.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\SplitView.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\StackView.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\StackViewDelegate.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\StackViewTransition.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\StatusBar.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Switch.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Tab.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\TableView.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\TableViewColumn.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\TabView.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\TextArea.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\TextField.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\ToolBar.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\ToolButton.qml"; DestDir: "{app}\QtQuick\Controls"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\AbstractCheckable.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\BasicButton.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\ColumnMenuContent.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\Control.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\FastGlow.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\FocusFrame.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\MenuContentItem.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\MenuContentScroller.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\ModalPopupBehavior.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\qmldir"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\ScrollBar.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\ScrollViewHelper.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\SourceProxy.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\StackView.js"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\StackViewSlideDelegate.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\style.js"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\Style.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\TabBar.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\TableViewSelection.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Private\TextSingleton.qml"; DestDir: "{app}\QtQuick\Controls\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\qmldir"; DestDir: "{app}\QtQuick\Controls\Styles"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\BusyIndicatorStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\ButtonStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\CheckBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\ComboBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\FocusFrameStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\GroupBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\MenuBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\MenuStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\ProgressBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\RadioButtonStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\ScrollViewStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\SliderStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\SpinBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\StatusBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\SwitchStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\TableViewStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\TabViewStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\TextAreaStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\TextFieldStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\ToolBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\ToolButtonStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Base"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-down.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-down@2x.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-left.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-left@2x.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-right.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-right@2x.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-up.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\arrow-up@2x.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\button.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\button_down.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\check.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\check@2x.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\editbox.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\focusframe.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\groupbox.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\header.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\progress-indeterminate.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\scrollbar-handle-horizontal.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\scrollbar-handle-transient.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\scrollbar-handle-vertical.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\slider-groove.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\slider-handle.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\spinner_large.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\spinner_medium.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\spinner_small.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\tab.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Base\images\tab_selected.png"; DestDir: "{app}\QtQuick\Controls\Styles\Base\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\BusyIndicatorStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\ButtonStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\CheckBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\ComboBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\FocusFrameStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\GroupBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\MenuBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\MenuStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\ProgressBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\qmldir"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\RadioButtonStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\RowItemSingleton.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\ScrollViewStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\SliderStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\SpinBoxStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\StatusBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\SwitchStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\TableViewStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\TabViewStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\TextAreaStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\TextFieldStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\ToolBarStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Controls\Styles\Desktop\ToolButtonStyle.qml"; DestDir: "{app}\QtQuick\Controls\Styles\Desktop"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\DefaultColorDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\DefaultFileDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\DefaultFontDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\DefaultMessageDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\dialogplugin.dll"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\dialogplugind.dll"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\plugins.qmltypes"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qmldir"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\WidgetColorDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\WidgetFileDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\WidgetFontDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\WidgetMessageDialog.qml"; DestDir: "{app}\QtQuick\Dialogs"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\checkers.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\checkmark.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\copy.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\critical.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\crosshairs.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\folder.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\information.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\question.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\slider_handle.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\sunken_frame.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\up.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\warning.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\images\window_border.png"; DestDir: "{app}\QtQuick\Dialogs\images"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\Private\dialogsprivateplugin.dll"; DestDir: "{app}\QtQuick\Dialogs\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\Private\dialogsprivateplugind.dll"; DestDir: "{app}\QtQuick\Dialogs\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\Private\qmldir"; DestDir: "{app}\QtQuick\Dialogs\Private"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\Button.qml"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\CheckBox.qml"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\ColorSlider.qml"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\DefaultWindowDecoration.qml"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\EdgeFade.qml"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\qmldir"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Dialogs\qml\TextField.qml"; DestDir: "{app}\QtQuick\Dialogs\qml"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Layouts\plugins.qmltypes"; DestDir: "{app}\QtQuick\Layouts"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Layouts\qmldir"; DestDir: "{app}\QtQuick\Layouts"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Layouts\qquicklayoutsplugin.dll"; DestDir: "{app}\QtQuick\Layouts"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Layouts\qquicklayoutsplugind.dll"; DestDir: "{app}\QtQuick\Layouts"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\LocalStorage\plugins.qmltypes"; DestDir: "{app}\QtQuick\LocalStorage"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\LocalStorage\qmldir"; DestDir: "{app}\QtQuick\LocalStorage"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\LocalStorage\qmllocalstorageplugin.dll"; DestDir: "{app}\QtQuick\LocalStorage"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\LocalStorage\qmllocalstorageplugind.dll"; DestDir: "{app}\QtQuick\LocalStorage"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Particles.2\particlesplugin.dll"; DestDir: "{app}\QtQuick\Particles.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Particles.2\particlesplugind.dll"; DestDir: "{app}\QtQuick\Particles.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Particles.2\plugins.qmltypes"; DestDir: "{app}\QtQuick\Particles.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Particles.2\qmldir"; DestDir: "{app}\QtQuick\Particles.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\PrivateWidgets\plugins.qmltypes"; DestDir: "{app}\QtQuick\PrivateWidgets"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\PrivateWidgets\qmldir"; DestDir: "{app}\QtQuick\PrivateWidgets"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\PrivateWidgets\widgetsplugin.dll"; DestDir: "{app}\QtQuick\PrivateWidgets"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\PrivateWidgets\widgetsplugind.dll"; DestDir: "{app}\QtQuick\PrivateWidgets"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Window.2\plugins.qmltypes"; DestDir: "{app}\QtQuick\Window.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Window.2\qmldir"; DestDir: "{app}\QtQuick\Window.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Window.2\windowplugin.dll"; DestDir: "{app}\QtQuick\Window.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\Window.2\windowplugind.dll"; DestDir: "{app}\QtQuick\Window.2"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\XmlListModel\plugins.qmltypes"; DestDir: "{app}\QtQuick\XmlListModel"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\XmlListModel\qmldir"; DestDir: "{app}\QtQuick\XmlListModel"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\XmlListModel\qmlxmllistmodelplugin.dll"; DestDir: "{app}\QtQuick\XmlListModel"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick\XmlListModel\qmlxmllistmodelplugind.dll"; DestDir: "{app}\QtQuick\XmlListModel"; Flags: ignoreversion
Source: "C:\Deployment\QtQuick.2\qmldir"; DestDir: "{app}\QtQuick.2"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent

[Dirs]
Name: "{app}\QtQuick\Controls"
Name: "{app}\QtQuick\Controls\Private"
Name: "{app}\QtQuick\Controls\Styles"
Name: "{app}\QtQuick\Controls\Styles\Base"
Name: "{app}\QtQuick\Controls\Styles\Base\images"
Name: "{app}\QtQuick\Controls\Styles\Desktop"
Name: "{app}\QtQuick\Dialogs"
Name: "{app}\QtQuick\Dialogs\images"
Name: "{app}\QtQuick\Dialogs\Private"
Name: "{app}\QtQuick\Dialogs\qml"
Name: "{app}\QtQuick\Layouts"
Name: "{app}\QtQuick\LocalStorage"
Name: "{app}\QtQuick\Particles.2"
Name: "{app}\QtQuick\PrivateWidgets"
Name: "{app}\QtQuick\Window.2"
Name: "{app}\QtQuick\XmlListModel"

[Registry]
Root: HKCR; Subkey: ".json"; ValueType: string; ValueName: ""; ValueData: "NoiseModelerDocument"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "NoiseModelerDocument"; ValueType: string; ValueName: ""; ValueData: "Noise Modeler document"; Flags: uninsdeletekey
Root: HKCR; Subkey: "NoiseModelerDocument\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\nmgui.exe,0"
Root: HKCR; Subkey: "NoiseModelerDocument\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\nmgui.exe"" ""%1"""