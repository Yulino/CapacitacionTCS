<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Runtime.Core, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_M_USPS" Id="Automator-8DB98BAC76BB691">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableEvent-8DB98BB04B0F872" />
            <PartID Value="1" />
            <Left Value="0" />
            <Top Value="40" />
            <Collapsed Value="True" />
            <WillExecute Value="True" />
            <InstanceName Value="OpenSpan.Runtime.RuntimeLoader" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98F0CD32778F" />
            <PartID Value="6" />
            <Left Value="1820" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog2" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartNowAndWait" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <PartID Value="9" />
            <Left Value="1560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actUSPSStart" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99137C3B94DE" />
            <PartID Value="12" />
            <Left Value="560" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <PartID Value="14" />
            <Left Value="640" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" />
            <PartID Value="17" />
            <Left Value="300" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913F26B980F" />
            <PartID Value="21" />
            <Left Value="140" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" />
            <PartID Value="23" />
            <Left Value="1000" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
            <PartID Value="26" />
            <Left Value="1320" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\LabelHost-8DB99B080EB80C9" />
            <Left Value="23" />
            <Top Value="362" />
            <PartID Value="29" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\JumpHost-8DB99B08A766388" />
            <PartID Value="30" />
            <Left Value="1640" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="18" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableEvent-8DB98BB04B0F872" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableEvent-8DB98BB04B0F872" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" />
            <LinkPoints>
              <Point value="323, 74" />
              <Point value="333, 74" />
              <Point value="340, 74" />
              <Point value="340, 92" />
              <Point value="292, 92" />
              <Point value="292, 194" />
              <Point value="295, 194" />
              <Point value="305, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <LinkPoints>
              <Point value="518, 194" />
              <Point value="528, 194" />
              <Point value="532, 194" />
              <Point value="532, 94" />
              <Point value="635, 94" />
              <Point value="645, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="14" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <LinkPoints>
              <Point value="518, 215" />
              <Point value="528, 215" />
              <Point value="532, 215" />
              <Point value="532, 136" />
              <Point value="635, 136" />
              <Point value="645, 136" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913F26B980F" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="12" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99137C3B94DE" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99137C3B94DE" />
            <LinkPoints>
              <Point value="321, 595" />
              <Point value="331, 595" />
              <Point value="332, 595" />
              <Point value="332, 396" />
              <Point value="555, 396" />
              <Point value="565, 396" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" />
            <LinkPoints>
              <Point value="858, 94" />
              <Point value="868, 94" />
              <Point value="868, 94" />
              <Point value="868, 94" />
              <Point value="995, 94" />
              <Point value="1005, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" MemberComponentId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
            <LinkPoints>
              <Point value="1218, 94" />
              <Point value="1228, 94" />
              <Point value="1228, 94" />
              <Point value="1228, 94" />
              <Point value="1315, 94" />
              <Point value="1325, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" MemberComponentId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <LinkPoints>
              <Point value="1449, 115" />
              <Point value="1459, 115" />
              <Point value="1459, 114" />
              <Point value="1459, 114" />
              <Point value="1555, 114" />
              <Point value="1565, 114" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\LabelHost-8DB99B080EB80C9" MemberComponentId="Automator-8DB98BAC76BB691\LabelHost-8DB99B080EB80C9" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99137C3B94DE" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99137C3B94DE" />
            <LinkPoints>
              <Point value="164, 378" />
              <Point value="174, 378" />
              <Point value="174, 378" />
              <Point value="174, 354" />
              <Point value="555, 354" />
              <Point value="565, 354" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98F0CD32778F" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98F0CD32778F" />
            <LinkPoints>
              <Point value="1740, 214" />
              <Point value="1750, 214" />
              <Point value="1750, 214" />
              <Point value="1750, 214" />
              <Point value="1815, 214" />
              <Point value="1825, 214" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="6" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98F0CD32778F" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\JumpHost-8DB99B08A766388" MemberComponentId="Automator-8DB98BAC76BB691\JumpHost-8DB99B08A766388" />
            <LinkPoints>
              <Point value="2038, 291" />
              <Point value="2048, 291" />
              <Point value="2052, 291" />
              <Point value="2052, 420" />
              <Point value="1636, 420" />
              <Point value="1636, 601" />
              <Point value="1633, 601" />
              <Point value="1643, 601" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentScale Value="0.558920562" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DB98BB04B0F872">
      <ComponentName Value="OpenSpan.Runtime.RuntimeLoader" />
      <DisplayName Value="RuntimeLoader.AllProjectsStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Runtime.RuntimeLoader" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".AllProjectsStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AllProjectsStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Controls.MessageDialog Name="messageDialog2" Id="MessageDialog-8DB98F0CC1745F6">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB98F0CD32778F">
      <ComponentName Value="messageDialog2" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DB98BAC76BB691\MessageDialog-8DB98F0CC1745F6" />
      <MemberDetails Value=".Show() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Windows.Forms.DialogResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Show" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="System.Windows.Forms" />
            <TypeName Value="System.Windows.Forms.DialogResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Windows.Forms.DialogResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Main Porceso Terminado" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB98FFF93D4BF2">
      <ComponentName Value="actUSPSStart" />
      <DisplayName Value="StartNowAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\Activity-8DB98FC904E3256" />
      <MemberDetails Value=".StartNowAndWait() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" typeAssembly="OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Interactions.WorkItemResult" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartNowAndWait" />
            <MemberType Value="Method" />
            <TypeAssemblyName Value="OpenSpan.Interactions" />
            <TypeName Value="OpenSpan.Interactions.WorkItemResult" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="OpenSpan.Interactions.WorkItemResult" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="interactionKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="strException" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="maxExecutionTime" />
                      <Position Value="2" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB99137C3B94DE">
      <ComponentName Value="script1" />
      <DisplayName Value="writeLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".writeLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="writeLog" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Proceso Completado" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathFolder" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB99138D991466">
      <ComponentName Value="script1" />
      <DisplayName Value="writeLog" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".writeLog() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="writeLog" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Iniciando mi Primer Robot" />
                      <ParamName Value="message" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="pathFolder" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB9913B3FE2FE5">
      <ComponentName Value="strPathFolderLog" />
      <DefaultValues Value="Value=C:\PegaRobotic\Files" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB9913F26B980F">
      <ComponentName Value="strPathFolderLog" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB999B82300B63">
      <ComponentName Value="strPathFolderExcel" />
      <DefaultValues Value="Value=C:\PegaRobotic\Files\DatosExcel.xlsx" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A9D46898" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.ForLoop Name="forLoop1" Id="ForLoop-8DB99B068FF382B">
      <ComponentName Value="forLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ForLoop" />
      <InstanceUniqueId Value="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
      <Limit Value="-1" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.ForLoop>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB99B080EB80C9">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continuar" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continuar" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB99B08A766388">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98BAC76BB691\LabelHost-8DB99B080EB80C9" />
      <MemberDetails Value=" - Continuar" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GoToLabel" />
            <MemberType Value="Method" />
            <TypeName Value="System.Void" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Void" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.JumpHost>
  </Component>
</OpenSpanDesignDocument>