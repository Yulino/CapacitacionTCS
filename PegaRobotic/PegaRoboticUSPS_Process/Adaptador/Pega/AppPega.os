<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
    <Assembly Value="OpenSpan.Adapters.Windows" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.ActiveX, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.DotNet, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.Virtual.Interfaces.delegates.tlb" />
      <File Value="OpenSpan.Virtual.Interfaces.tlb" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.ActiveX.x32.dll" />
      <File Value="Pega.ActiveX.x64.dll" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
      <File Value="Pega.Native.Remoting.x32.dll" />
      <File Value="Pega.Native.Remoting.x64.dll" />
      <File Value="Pega.Remoting.tlb" />
      <File Value="Pega.Scout.x32.dll" />
      <File Value="Pega.Scout.x64.dll" />
      <File Value="Pega.Security.x32.dll" />
      <File Value="Pega.Security.x64.dll" />
      <File Value="Pega.SharedMemory.x32.dll" />
      <File Value="Pega.SharedMemory.x64.dll" />
      <File Value="Pega.Sinon.x32.dll" />
      <File Value="Pega.Sinon.x64.dll" />
      <File Value="Pega.Utilities.x32.dll" />
      <File Value="Pega.Utilities.x64.dll" />
      <File Value="Pega.WER.x32.dll" />
      <File Value="Pega.WER.x64.dll" />
      <File Value="Pega.Windows.Broker.x32.dll" />
      <File Value="Pega.Windows.Broker.x64.dll" />
      <File Value="Pega.WinQueue.x32.dll" />
      <File Value="Pega.WinQueue.x64.dll" />
    </BuildReferences>
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Adapters.Windows.WindowsAdapter Name="AppPega" Id="WindowsAdapter-8DB9A9BB71D5C85">
      <Path Value="C:\Users\yulino\Downloads\CRM.exe" />
      <ReadyForRobotWork Value="False" />
      <WorkingDirectory Value="C:\Users\yulino\Downloads" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.DotNet.DotNet20Factory Name="DotNet20Factory" Id="DotNet20Factory-8DB9A9BEDA5D260">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule1" Id="ModuleNameMatchRule-8DB9A9BEDB34EE2">
                  <Text Value="Simple|True|(User Culture)|mscorwks.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule Name="moduleVersionMatchRule1" Id="ModuleVersionMatchRule-8DB9A9BEDB847BF">
                  <Text Value="Wildcard|True|(User Culture)|2.0.*.*" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.DotNet.DotNet20Factory>
          <OpenSpan.Adapters.ActiveX.ActiveXFactory Name="ActiveXFactory" Id="ActiveXFactory-8DB9A9BEDC88308">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows" />
            <UseKeys Value="True" />
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Name="moduleNameMatchRule2" Id="ModuleNameMatchRule-8DB9A9BEDD1404D">
                  <Text Value="Simple|True|(User Culture)|ole32.dll" />
                </OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.ActiveX.ActiveXFactory>
          <OpenSpan.Adapters.Controls.Form Name="Login" Id="Form-8DB9A9BF1755876">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="2" />
            <TargetTypeString Value="OpenSpan.Adapters.DotNet.WindowsForms.DotNetFormTarget, OpenSpan.Adapters.DotNet" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.TextBox Name="txtusuario" Id="TextBox-8DB9A9BF17284E5">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="6" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat1" Id="VirtualControlNativeControlNameMatchRule-8DB9A9BF1A6EF8B">
                        <NativeControlName Value="Simple|True|(User Culture)|txtCredentials" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.TextBox>
                <OpenSpan.Adapters.Controls.TextBox Name="txtPassword" Id="TextBox-8DB9A9BFFF13505">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="4" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat2" Id="VirtualControlNativeControlNameMatchRule-8DB9A9BFFF9B873">
                        <NativeControlName Value="Simple|True|(User Culture)|txtPassword" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.TextBox>
                <OpenSpan.Adapters.Controls.Button Name="btnLogin" Id="Button-8DB9A9C01904173">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.Button, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="2" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat3" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C019795C4">
                        <NativeControlName Value="Simple|True|(User Culture)|btnLogin" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.Button>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule1" Id="WindowTextMatchRule-8DB9A9BF1956DE7">
                  <Text Value="Simple|True|(User Culture)|Login" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Name="virtualControlContainerNativeWindo1" Id="VirtualControlContainerNativeWindowNameMatchRule-8DB9A9BF19CF784">
                  <VirtualWindowName Value="Simple|True|(User Culture)|WindowsForms10.Window.8.app.0.378734a" />
                </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
          <OpenSpan.Adapters.Controls.Form Name="CRM_Subtraction_OpenSpan" Id="Form-8DB9A9C092995B9">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <MatchingIndex Value="1" />
            <TargetTypeString Value="OpenSpan.Adapters.DotNet.WindowsForms.DotNetFormTarget, OpenSpan.Adapters.DotNet" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Controls.ToolBar Name="toolBarMain" Id="ToolBar-8DB9A9C0925ECA3">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.ToolBar, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="0" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualToolBar, OpenSpan.Adapters.Virtual" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.Button Name="btnNewCall" Id="Button-8DB9A9C0920FC19">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat5" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C0963EF60">
                              <NativeControlName Value="Simple|True|(User Culture)|btnNewCall" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="btnbntUser1" Id="Button-8DB9A9C128B7F04">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat6" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C12942637">
                              <NativeControlName Value="Simple|True|(User Culture)|bntUser1" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="btnbntUser2" Id="Button-8DB9A9C13D6F6D1">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="2" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat7" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C13DE8543">
                              <NativeControlName Value="Simple|True|(User Culture)|bntUser2" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                      <OpenSpan.Adapters.Controls.Button Name="btnUser3" Id="Button-8DB9A9C154CD1ED">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualButton, OpenSpan.Adapters.Virtual" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat8" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C15556764">
                              <NativeControlName Value="Simple|True|(User Culture)|btnUser3" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.Button>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat4" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C095B215F">
                        <NativeControlName Value="Simple|True|(User Culture)|toolBar1" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.ToolBar>
                <OpenSpan.Adapters.Controls.MdiClient Name="MdiClient" Id="MdiClient-8DB9A9C19B1E66B">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ExtensibleTypeName Value="System.Windows.Forms.MdiClient, System.Windows.Forms" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualMdiClient, OpenSpan.Adapters.Virtual" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Controls.MdiChild Name="CRMchild" Id="MdiChild-8DB9A9C19ACF693">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ExtensibleTypeName Value="CRM.CRMchild, CRM" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualMdiChild, OpenSpan.Adapters.Virtual" />
                        <Content Name="Controls">
                          <Items>
                            <OpenSpan.Adapters.Controls.Panel Name="pnlCustomerInfo" Id="Panel-8DB9A9C19A5AFFF">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ExtensibleTypeName Value="System.Windows.Forms.Panel, System.Windows.Forms" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="0" />
                              <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualScrollablePanel, OpenSpan.Adapters.Virtual" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtNameCall" Id="TextBox-8DB9A9C19A13272">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="7" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa12" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C1A0011FB">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtName" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtStreetAddCall" Id="TextBox-8DB9A9C2B126A3B">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="6" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa13" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C2B1B273C">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtStreetAdd" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtCityCall" Id="TextBox-8DB9A9C2FF4F95C">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="5" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa14" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C2FFD955D">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtCity" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtStateCall" Id="TextBox-8DB9A9C35AC6CF1">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="4" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa15" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C35B456E1">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtState" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                  <OpenSpan.Adapters.Controls.TextBox Name="txtZipCall" Id="TextBox-8DB9A9C39AC3F27">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TextBox, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="3" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTextBox, OpenSpan.Adapters.Virtual" />
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa16" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C39B3A1C2">
                                          <NativeControlName Value="Simple|True|(User Culture)|txtZip" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.TextBox>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa11" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C19F4F03F">
                                    <NativeControlName Value="Simple|True|(User Culture)|pnlCustomerInfo" />
                                  </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.Panel>
                            <OpenSpan.Adapters.Controls.TabStrip Name="tabMain" Id="TabStrip-8DB9A9C4183E1DC">
                              <DummyPropertyToDetectReplaceUndo Value="0" />
                              <ExtensibleTypeName Value="System.Windows.Forms.TabControl, System.Windows.Forms" />
                              <ForwardObjectExplorerEvent Value="True" />
                              <MatchingIndex Value="1" />
                              <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualTabStrip, OpenSpan.Adapters.Virtual" />
                              <Content Name="Controls">
                                <Items>
                                  <OpenSpan.Adapters.Controls.Panel Name="tabCall" Id="Panel-8DB9A9C417DD6AB">
                                    <DummyPropertyToDetectReplaceUndo Value="0" />
                                    <ExtensibleTypeName Value="System.Windows.Forms.TabPage, System.Windows.Forms" />
                                    <ForwardObjectExplorerEvent Value="True" />
                                    <MatchingIndex Value="0" />
                                    <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualScrollablePanel, OpenSpan.Adapters.Virtual" />
                                    <Content Name="Controls">
                                      <Items>
                                        <OpenSpan.Adapters.Controls.ComboBox Name="cmbcboCallType" Id="ComboBox-8DB9A9C41778B83">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.ComboBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="5" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualComboBoxEx, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa19" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C41B6D4F6">
                                                <NativeControlName Value="Simple|True|(User Culture)|cboCallType" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.ComboBox>
                                        <OpenSpan.Adapters.Controls.ComboBox Name="cmbcboCallPriority" Id="ComboBox-8DB9A9C43EF5BD3">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.ComboBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="4" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualComboBoxEx, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa20" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C43F94FEC">
                                                <NativeControlName Value="Simple|True|(User Culture)|cboCallPriority" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.ComboBox>
                                        <OpenSpan.Adapters.Controls.RichTextBox Name="txtNota" Id="RichTextBox-8DB9A9C44E3610D">
                                          <DummyPropertyToDetectReplaceUndo Value="0" />
                                          <ExtensibleTypeName Value="System.Windows.Forms.RichTextBox, System.Windows.Forms" />
                                          <ForwardObjectExplorerEvent Value="True" />
                                          <MatchingIndex Value="0" />
                                          <TargetTypeString Value="OpenSpan.Adapters.Virtual.VirtualTargets.VirtualRichTextBox, OpenSpan.Adapters.Virtual" />
                                          <Content Name="MatchRules">
                                            <Items>
                                              <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa21" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C44EE7EFE">
                                                <NativeControlName Value="Simple|True|(User Culture)|richTextBox1" />
                                              </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                            </Items>
                                          </Content>
                                        </OpenSpan.Adapters.Controls.RichTextBox>
                                      </Items>
                                    </Content>
                                    <Content Name="MatchRules">
                                      <Items>
                                        <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa18" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C41ABB1DA">
                                          <NativeControlName Value="Simple|True|(User Culture)|tabCall" />
                                        </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                      </Items>
                                    </Content>
                                  </OpenSpan.Adapters.Controls.Panel>
                                </Items>
                              </Content>
                              <Content Name="MatchRules">
                                <Items>
                                  <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa17" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C41980C4C">
                                    <NativeControlName Value="Simple|True|(User Culture)|tabMain" />
                                  </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                                </Items>
                              </Content>
                            </OpenSpan.Adapters.Controls.TabStrip>
                          </Items>
                        </Content>
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMa10" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C19E2948B">
                              <NativeControlName Value="Simple|True|(User Culture)|CRMchild" />
                            </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Controls.MdiChild>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlVirtualClassNameMatchRule Name="virtualControlVirtualClassNameMatc1" Id="VirtualControlVirtualClassNameMatchRule-8DB9A9C19CD0B21">
                        <VirtualClassName Value="Simple|True|(User Culture)|MdiClient" />
                      </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlVirtualClassNameMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Controls.MdiClient>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Name="windowTextMatchRule2" Id="WindowTextMatchRule-8DB9A9C093C0D4B">
                  <Text Value="Simple|True|(User Culture)|CRM - OpenSpan" />
                </OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule>
                <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Name="virtualControlContainerNativeWindo2" Id="VirtualControlContainerNativeWindowNameMatchRule-8DB9A9C0941DD37">
                  <VirtualWindowName Value="Simple|True|(User Culture)|WindowsForms10.Window.8.app.0.378734a" />
                </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Controls.Form>
        </Items>
      </Content>
      <Content Name="Credentials">
        <Items>
          <OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
            <ApplicationKey Value="AppPega" />
            <PasswordControl Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9BFFF13505" />
            <UserNameControl Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9BF17284E5" />
          </OpenSpan.ApplicationFramework.AssistedSignOn.Credential>
        </Items>
      </Content>
    </OpenSpan.Adapters.Windows.WindowsAdapter>
    <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Name="virtualControlNativeControlNameMat9" Id="VirtualControlNativeControlNameMatchRule-8DB9A9C19C6E196">
      <NativeControlName Value="Simple|True|(User Culture)|" />
    </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule>
    <OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlIdMatchRule Name="virtualControlIdMatchRule1" Id="VirtualControlIdMatchRule-8DB9A9C19CA8F17">
      <ControlId Value="Simple|True|(User Culture)|" />
    </OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlIdMatchRule>
  </Component>
</OpenSpanDesignDocument>