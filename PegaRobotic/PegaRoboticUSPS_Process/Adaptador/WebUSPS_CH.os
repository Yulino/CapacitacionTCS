<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
    <Assembly Value="OpenSpan.Adapters.Web" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Virtual, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences>
      <File Value="DefaultWindowFactoryConfiguration.xml" />
      <File Value="openspan.ini" />
      <File Value="OpenSpan.x32.sys" />
      <File Value="OpenSpan.x64.sys" />
      <File Value="Pega.GlobalAllocator.x32.dll" />
      <File Value="Pega.GlobalAllocator.x64.dll" />
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
    <OpenSpan.Adapters.Web.Universal.UniversalWebAdapter Name="WebUSPS_CH" Id="UniversalWebAdapter-8DB98C58C657451">
      <StartOnProjectStart Value="False" />
      <StartPage Value="https://reg.usps.com/entreg/RegistrationAction_input" />
      <Content Name="Controls">
        <Items>
          <OpenSpan.Adapters.Web.WebBase.Controls.WebPage Name="WebUSPS_Register" Id="WebPage-8DB98CDF6EB3248">
            <DummyPropertyToDetectReplaceUndo Value="0" />
            <ForwardObjectExplorerEvent Value="True" />
            <IsGlobal Value="True" />
            <MatchingIndex Value="0" />
            <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlDocumentTarget, OpenSpan.Adapters.Web.WebBase" />
            <Content Name="Controls">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.Controls.Form Name="frmUSPSRegistre" Id="Form-8DB98CDF6E4E6EB">
                  <DummyPropertyToDetectReplaceUndo Value="0" />
                  <ElementId Value="frm1" />
                  <ForwardObjectExplorerEvent Value="True" />
                  <MatchingIndex Value="1" />
                  <TagName Value="FORM" />
                  <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlFormElementTarget, OpenSpan.Adapters.Web.WebBase" />
                  <UseElementId Value="True" />
                  <Content Name="Controls">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboIdioma" Id="Select-8DB98CDF6D94703">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="slanguage" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="0" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule4" Id="VirtualPropertyMatchRule-8DB98CDF70396AD">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|slanguage" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtUsuario" Id="TextBox-8DB98CE34A468C1">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tuserName" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="9" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule5" Id="VirtualPropertyMatchRule-8DB98CE34AE0934">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule6" Id="VirtualPropertyMatchRule-8DB98CE34CC2D13">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tuserName" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPassword" Id="TextBox-8DB98CE36B3D798">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tPassword" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="10" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule7" Id="VirtualPropertyMatchRule-8DB98CE36BA0D5A">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule8" Id="VirtualPropertyMatchRule-8DB98CE36CC0C41">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tPassword" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPasswordRetype" Id="TextBox-8DB98CE378051A0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tPasswordRetype" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="11" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule9" Id="VirtualPropertyMatchRule-8DB98CE37856FF1">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule10" Id="VirtualPropertyMatchRule-8DB98CE37954448">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tPasswordRetype" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboFirstQuestion" Id="Select-8DB98CE503F585C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ssec1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="1" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule11" Id="VirtualPropertyMatchRule-8DB98CE50446264">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ssec1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboSecondQuestion" Id="Select-8DB98CE5D8D2BA5">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ssec2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="3" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule12" Id="VirtualPropertyMatchRule-8DB98CE5D933B57">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ssec2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtAnswer1" Id="TextBox-8DB98CE6ABA76F3">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="14" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule13" Id="VirtualPropertyMatchRule-8DB98CE6AC0F7BD">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule14" Id="VirtualPropertyMatchRule-8DB98CE6AD3AD4C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtAnswer2" Id="TextBox-8DB98CE6FACF96A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="16" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule15" Id="VirtualPropertyMatchRule-8DB98CE6FB1F482">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule16" Id="VirtualPropertyMatchRule-8DB98CE6FC2B0F3">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtAnswer1Match" Id="TextBox-8DB98CE73A45B5E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer1Match" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="15" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule17" Id="VirtualPropertyMatchRule-8DB98CE73AA60A3">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule18" Id="VirtualPropertyMatchRule-8DB98CE73BA3111">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer1Match" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtAnswer2Match" Id="TextBox-8DB98CE7760961B">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tsecAnswer2Match" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="17" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputPasswordElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule19" Id="VirtualPropertyMatchRule-8DB98CE77657B4A">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|password" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule20" Id="VirtualPropertyMatchRule-8DB98CE77761C89">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tsecAnswer2Match" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.RadioButton Name="rbtnpersonal" Id="RadioButton-8DB98CE7D6507CF">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="rAccount1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="18" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputRadioElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule21" Id="VirtualPropertyMatchRule-8DB98CE7D6C1418">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|radio" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule22" Id="VirtualPropertyMatchRule-8DB98CE7D7A497E">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|rAccount1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.WebBase.Controls.RadioButton Name="rbtnBusiness" Id="RadioButton-8DB98CE85BA3F4C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="rAccount2" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="19" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputRadioElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule23" Id="VirtualPropertyMatchRule-8DB98CE85C1830F">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|radio" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule24" Id="VirtualPropertyMatchRule-8DB98CE85D035F7">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|rAccount2" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.RadioButton>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboTitulo" Id="Select-8DB9903D4445B2E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="stitle" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule25" Id="VirtualPropertyMatchRule-8DB9903D455647C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|stitle" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtEmail" Id="TextBox-8DB9903DE5A3203">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="temail" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="23" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule26" Id="VirtualPropertyMatchRule-8DB9903DE7CF681">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|email" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule27" Id="VirtualPropertyMatchRule-8DB9903DEEAF89A">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|temail" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPrimerNombre" Id="TextBox-8DB9903E5440C5D">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tfName" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="20" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule28" Id="VirtualPropertyMatchRule-8DB9903E55EB727">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule29" Id="VirtualPropertyMatchRule-8DB9903E58C5869">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tfName" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtReMail" Id="TextBox-8DB9903F129CCD0">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="temailRetype" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="24" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule30" Id="VirtualPropertyMatchRule-8DB9903F1413437">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|email" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule31" Id="VirtualPropertyMatchRule-8DB9903F170B224">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|temailRetype" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtMi" Id="TextBox-8DB9903FA7C65BE">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tmI" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="21" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule32" Id="VirtualPropertyMatchRule-8DB9903FA8E093B">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule33" Id="VirtualPropertyMatchRule-8DB9903FAB08EAF">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tmI" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboType" Id="Select-8DB990400FFBFDF">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="sphoneType" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="6" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule34" Id="VirtualPropertyMatchRule-8DB99040119CF4A">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|sphoneType" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtPhone" Id="TextBox-8DB9904070C5F9C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tphone" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="26" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule35" Id="VirtualPropertyMatchRule-8DB990407210D76">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|tel" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule36" Id="VirtualPropertyMatchRule-8DB990407412C5C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tphone" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtExtension" Id="TextBox-8DB99040E197B17">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="text" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="27" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule37" Id="VirtualPropertyMatchRule-8DB99040E310C62">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|tel" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule38" Id="VirtualPropertyMatchRule-8DB99040E68EC3E">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtLastName" Id="TextBox-8DB99041781E59F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tlName" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="22" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule39" Id="VirtualPropertyMatchRule-8DB9904179910F3">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule40" Id="VirtualPropertyMatchRule-8DB990417CEA4F3">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tlName" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtMobile" Id="TextBox-8DB99041E8073A2">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tmobile" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="28" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule41" Id="VirtualPropertyMatchRule-8DB99041EA14A7D">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|tel" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule42" Id="VirtualPropertyMatchRule-8DB99041ECC027E">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tmobile" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboSuffix" Id="Select-8DB990425469A45">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="ssuffix" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="5" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule43" Id="VirtualPropertyMatchRule-8DB990425570CF7">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|ssuffix" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.CheckBox Name="chkFromUSPS" Id="CheckBox-8DB9904381D81D1">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cFrmUSPS" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="29" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputCheckBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule44" Id="VirtualPropertyMatchRule-8DB99043836F87D">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|checkbox" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule45" Id="VirtualPropertyMatchRule-8DB9904385609D9">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cFrmUSPS" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.CheckBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.CheckBox Name="chkFromUSPSPartners" Id="CheckBox-8DB990441D40990">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="cFrmPartners" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="31" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputCheckBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule46" Id="VirtualPropertyMatchRule-8DB990441EB9790">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|checkbox" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule47" Id="VirtualPropertyMatchRule-8DB9904421B91CE">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|cFrmPartners" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.CheckBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboPais" Id="Select-8DB99045F70301F">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="scountry" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="8" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule48" Id="VirtualPropertyMatchRule-8DB99045F8A7F11">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|scountry" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtStreetAddres" Id="TextBox-8DB99046B30F663">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="taddress" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="42" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule49" Id="VirtualPropertyMatchRule-8DB99046B52EB1C">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule50" Id="VirtualPropertyMatchRule-8DB99046B7B5300">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|taddress" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtApt" Id="TextBox-8DB990478E38F3E">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tapt" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="43" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule51" Id="VirtualPropertyMatchRule-8DB99047900E781">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule52" Id="VirtualPropertyMatchRule-8DB9904791F2892">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tapt" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtCity" Id="TextBox-8DB990490691746">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tcity" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="44" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule53" Id="VirtualPropertyMatchRule-8DB9904909993B3">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule54" Id="VirtualPropertyMatchRule-8DB990490BBC31A">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tcity" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Select Name="cboState" Id="Select-8DB99049D81431C">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="sstate" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="9" />
                        <TagName Value="SELECT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlSelectComboBoxElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule55" Id="VirtualPropertyMatchRule-8DB99049D9A875C">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|sstate" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Select>
                      <OpenSpan.Adapters.Web.WebBase.Controls.TextBox Name="txtZip" Id="TextBox-8DB9904A6498565">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="tzip" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="45" />
                        <TagName Value="INPUT" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlInputTextElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule56" Id="VirtualPropertyMatchRule-8DB9904A66B3378">
                              <PropertyName Value="type" />
                              <Text Value="Simple|True|(User Culture)|text" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule57" Id="VirtualPropertyMatchRule-8DB9904A6910BDE">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|tzip" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.TextBox>
                      <OpenSpan.Adapters.Web.WebBase.Controls.Link Name="btnVerifyAddres" Id="Link-8DB9904B12848EB">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ElementId Value="a-address-step1" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="4" />
                        <TagName Value="A" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlAnchorElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="True" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule58" Id="VirtualPropertyMatchRule-8DB9904B1448126">
                              <PropertyName Value="id" />
                              <Text Value="Simple|True|(User Culture)|a-address-step1" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.Link>
                      <OpenSpan.Adapters.Web.WebBase.Controls.WebControl Name="lblMensaje" Id="WebControl-8DB99B97E2EBE4A">
                        <DummyPropertyToDetectReplaceUndo Value="0" />
                        <ForwardObjectExplorerEvent Value="True" />
                        <MatchingIndex Value="478" />
                        <TagName Value="DIV" />
                        <TargetTypeString Value="OpenSpan.Adapters.Web.WebBase.Targets.VirtualHtmlElementTarget, OpenSpan.Adapters.Web.WebBase" />
                        <UseElementId Value="False" />
                        <Content Name="MatchRules">
                          <Items>
                            <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule59" Id="VirtualPropertyMatchRule-8DB99B980055491">
                              <PropertyName Value="openspan_path" />
                              <Text Value="Simple|True|(User Culture)|DIV,DIV,DIV,DIV,DIV,DIV,DIV,FORM,DIV,BODY,HTML" />
                            </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                          </Items>
                        </Content>
                      </OpenSpan.Adapters.Web.WebBase.Controls.WebControl>
                    </Items>
                  </Content>
                  <Content Name="MatchRules">
                    <Items>
                      <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule3" Id="VirtualPropertyMatchRule-8DB98CDF6FD919A">
                        <PropertyName Value="id" />
                        <Text Value="Simple|True|(User Culture)|frm1" />
                      </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                    </Items>
                  </Content>
                </OpenSpan.Adapters.Web.WebBase.Controls.Form>
              </Items>
            </Content>
            <Content Name="MatchRules">
              <Items>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule1" Id="VirtualPropertyMatchRule-8DB98CDF6F045F7">
                  <PropertyName Value="url" />
                  <Text Value="Simple|True|(User Culture)|https://reg.usps.com/entreg/RegistrationAction_input" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
                <OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule Name="virtualPropertyMatchRule2" Id="VirtualPropertyMatchRule-8DB98CDF6F524DF">
                  <PropertyName Value="title" />
                  <Text Value="Simple|True|(User Culture)|USPS.com® - Register for an online account" />
                </OpenSpan.Adapters.Web.WebBase.MatchRules.VirtualPropertyMatchRule>
              </Items>
            </Content>
          </OpenSpan.Adapters.Web.WebBase.Controls.WebPage>
        </Items>
      </Content>
      <Content Name="ElectronConfiguration">
        <OpenSpan.Adapters.Web.Universal.Electron.ElectronConfiguration>
          <Path Value="" />
        </OpenSpan.Adapters.Web.Universal.Electron.ElectronConfiguration>
      </Content>
    </OpenSpan.Adapters.Web.Universal.UniversalWebAdapter>
  </Component>
</OpenSpanDesignDocument>