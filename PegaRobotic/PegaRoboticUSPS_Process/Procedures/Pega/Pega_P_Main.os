<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Pega_P_Main" Id="Automator-8DB9A83D23AB3FA">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\EntryPoint-8DB9A863FDAB457" />
            <Left Value="66" />
            <Top Value="64" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A867DF0A92F" />
            <PartID Value="13" />
            <Left Value="460" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8E018739D8" />
            <Left Value="110" />
            <Top Value="408" />
            <PartID Value="27" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A8E06FC63DF" />
            <PartID Value="28" />
            <Left Value="1440" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E125B82CC" />
            <PartID Value="30" />
            <Left Value="300" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E1AB97DA5" />
            <PartID Value="31" />
            <Left Value="720" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A8E21F6E96F" />
            <PartID Value="32" />
            <Left Value="1720" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CDF9F8C59" />
            <PartID Value="41" />
            <Left Value="240" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="toolBarMain" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CEE09C3D7" />
            <PartID Value="44" />
            <Left Value="440" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnNewCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CFF5EC8A8" />
            <PartID Value="46" />
            <Left Value="640" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pnlCustomerInfo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D06EAB8AB" />
            <PartID Value="48" />
            <Left Value="860" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNameCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D10E859ED" />
            <PartID Value="50" />
            <Left Value="1060" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStreetAddCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D1C073E91" />
            <PartID Value="52" />
            <Left Value="860" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCityCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D230601D6" />
            <PartID Value="54" />
            <Left Value="1080" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStateCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D294897B4" />
            <PartID Value="56" />
            <Left Value="1280" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZipCall" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItem" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D3E9F3EE8" />
            <PartID Value="59" />
            <Left Value="860" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbcboCallPriority" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItem" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D4A644081" />
            <PartID Value="62" />
            <Left Value="480" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cmbcboCallType" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="AppendText" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D672E8E94" />
            <PartID Value="64" />
            <Left Value="1120" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtNota" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8640D6BB66" />
            <Left Value="473" />
            <Top Value="583" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A8647054606" />
            <Left Value="686" />
            <Top Value="583" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A864853A398" />
            <Left Value="466" />
            <Top Value="683" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A864944500F" />
            <Left Value="720" />
            <Top Value="680" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TakeScreenShotToDoc" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" />
            <PartID Value="77" />
            <Left Value="1420" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9AB3DFEF0C2E" />
            <PartID Value="80" />
            <Left Value="1200" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathWord" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8640D6BB66" MemberComponentId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8640D6BB66" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A8647054606" MemberComponentId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A8647054606" />
            <LinkPoints>
              <Point value="593, 601" />
              <Point value="603, 601" />
              <Point value="641, 601" />
              <Point value="641, 601" />
              <Point value="678, 601" />
              <Point value="688, 601" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A864853A398" MemberComponentId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A864853A398" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A864944500F" MemberComponentId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A864944500F" />
            <LinkPoints>
              <Point value="591, 701" />
              <Point value="601, 701" />
              <Point value="601, 698" />
              <Point value="601, 698" />
              <Point value="712, 698" />
              <Point value="722, 698" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8E018739D8" MemberComponentId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8E018739D8" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E125B82CC" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E125B82CC" />
            <LinkPoints>
              <Point value="193, 424" />
              <Point value="203, 424" />
              <Point value="204, 424" />
              <Point value="204, 434" />
              <Point value="295, 434" />
              <Point value="305, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\EntryPoint-8DB9A863FDAB457" MemberComponentId="Automator-8DB9A83D23AB3FA\EntryPoint-8DB9A863FDAB457" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CDF9F8C59" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CDF9F8C59" />
            <LinkPoints>
              <Point value="190, 80" />
              <Point value="200, 80" />
              <Point value="200, 80" />
              <Point value="200, 114" />
              <Point value="235, 114" />
              <Point value="245, 114" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CEE09C3D7" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CEE09C3D7" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CFF5EC8A8" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CFF5EC8A8" />
            <LinkPoints>
              <Point value="584, 134" />
              <Point value="594, 134" />
              <Point value="596, 134" />
              <Point value="596, 94" />
              <Point value="635, 94" />
              <Point value="645, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D06EAB8AB" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D06EAB8AB" />
            <To PartID="50" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D10E859ED" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D10E859ED" />
            <LinkPoints>
              <Point value="1003, 74" />
              <Point value="1013, 74" />
              <Point value="1013, 74" />
              <Point value="1013, 74" />
              <Point value="1055, 74" />
              <Point value="1065, 74" />
            </LinkPoints>
          </Link>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="50" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D10E859ED" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D10E859ED" />
            <To PartID="52" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D1C073E91" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D1C073E91" />
            <LinkPoints>
              <Point value="1234, 74" />
              <Point value="1244, 74" />
              <Point value="1244, 174" />
              <Point value="855, 174" />
              <Point value="855, 274" />
              <Point value="865, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D1C073E91" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D1C073E91" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D230601D6" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D230601D6" />
            <LinkPoints>
              <Point value="987, 274" />
              <Point value="997, 274" />
              <Point value="997, 274" />
              <Point value="997, 274" />
              <Point value="1075, 274" />
              <Point value="1085, 274" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D230601D6" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D230601D6" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D294897B4" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D294897B4" />
            <LinkPoints>
              <Point value="1217, 274" />
              <Point value="1227, 274" />
              <Point value="1251, 274" />
              <Point value="1251, 254" />
              <Point value="1275, 254" />
              <Point value="1285, 254" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D294897B4" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D294897B4" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A8E06FC63DF" MemberComponentId="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A8E06FC63DF" />
            <LinkPoints>
              <Point value="1404, 254" />
              <Point value="1414, 254" />
              <Point value="1412, 254" />
              <Point value="1412, 254" />
              <Point value="1420, 254" />
              <Point value="1420, 201" />
              <Point value="1433, 201" />
              <Point value="1443, 201" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A864853A398" MemberComponentId="EMPTY" />
            <To PartID="5" PortName="Result" PortType="Property" ConnectableId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A864944500F" MemberComponentId="EMPTY" />
            <LinkPoints>
              <Point value="591, 729" />
              <Point value="601, 729" />
              <Point value="657, 729" />
              <Point value="657, 726" />
              <Point value="712, 726" />
              <Point value="722, 726" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="69" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CFF5EC8A8" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D06EAB8AB" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9A9D06EAB8AB" />
            <LinkPoints>
              <Point value="815, 152" />
              <Point value="825, 152" />
              <Point value="828, 152" />
              <Point value="828, 74" />
              <Point value="855, 74" />
              <Point value="865, 74" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CDF9F8C59" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CEE09C3D7" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CEE09C3D7" />
            <LinkPoints>
              <Point value="396, 172" />
              <Point value="406, 172" />
              <Point value="404, 172" />
              <Point value="404, 172" />
              <Point value="412, 172" />
              <Point value="412, 134" />
              <Point value="435, 134" />
              <Point value="445, 134" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="71" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9CDF9F8C59" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A867DF0A92F" MemberComponentId="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A867DF0A92F" />
            <LinkPoints>
              <Point value="396, 191" />
              <Point value="406, 191" />
              <Point value="412, 191" />
              <Point value="412, 261" />
              <Point value="453, 261" />
              <Point value="463, 261" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E125B82CC" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E125B82CC" />
            <To PartID="62" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D4A644081" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D4A644081" />
            <LinkPoints>
              <Point value="395, 434" />
              <Point value="405, 434" />
              <Point value="440, 434" />
              <Point value="440, 414" />
              <Point value="475, 414" />
              <Point value="485, 414" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D4A644081" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E1AB97DA5" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E1AB97DA5" />
            <LinkPoints>
              <Point value="657, 472" />
              <Point value="667, 472" />
              <Point value="668, 472" />
              <Point value="668, 434" />
              <Point value="715, 434" />
              <Point value="725, 434" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E1AB97DA5" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A8E1AB97DA5" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D3E9F3EE8" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D3E9F3EE8" />
            <LinkPoints>
              <Point value="815, 434" />
              <Point value="825, 434" />
              <Point value="828, 434" />
              <Point value="828, 454" />
              <Point value="855, 454" />
              <Point value="865, 454" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D3E9F3EE8" />
            <To PartID="64" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D672E8E94" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D672E8E94" />
            <LinkPoints>
              <Point value="1053, 512" />
              <Point value="1063, 512" />
              <Point value="1060, 512" />
              <Point value="1060, 512" />
              <Point value="1068, 512" />
              <Point value="1068, 454" />
              <Point value="1115, 454" />
              <Point value="1125, 454" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="78" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D672E8E94" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9A9D672E8E94" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" />
            <LinkPoints>
              <Point value="1270, 454" />
              <Point value="1280, 454" />
              <Point value="1347, 454" />
              <Point value="1347, 474" />
              <Point value="1415, 474" />
              <Point value="1425, 474" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A8E21F6E96F" MemberComponentId="Automator-8DB9A83D23AB3FA\JumpHost-8DB9A8E21F6E96F" />
            <LinkPoints>
              <Point value="1641, 474" />
              <Point value="1651, 474" />
              <Point value="1652, 474" />
              <Point value="1652, 441" />
              <Point value="1713, 441" />
              <Point value="1723, 441" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableProperties-8DB9AB3DFEF0C2E" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9AB33C7D9687" />
            <To PartID="77" PortName="strDocument" PortType="Property" ConnectableId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" MemberComponentId="Automator-8DB9A83D23AB3FA\ConnectableMethod-8DB9AB3DBB1C5C0" />
            <LinkPoints>
              <Point value="1344, 735" />
              <Point value="1354, 735" />
              <Point value="1356, 735" />
              <Point value="1356, 495" />
              <Point value="1415, 495" />
              <Point value="1425, 495" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Group" Expanded="True" PartID="8">
            <Children>
              <Child PartID="2" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
              <Child PartID="72" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentScale Value="0.598736942" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB9A863FDAB457">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA\EntryPoint-8DB9A863FDAB457" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB9A8640D6BB66">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Succes" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Succes" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB9A8647054606">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA\EntryPoint-8DB9A863FDAB457" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB9A864853A398">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Failure" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Failure" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void">
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="True" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB9A864944500F">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA\EntryPoint-8DB9A863FDAB457" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB9A867DF0A92F">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A864853A398" />
      <MemberDetails Value=" - Failure" />
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
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="No se cargo la pantalla toolbarMain" />
                      <ParamName Value="_param1" />
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
    </OpenSpan.Automation.JumpHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB9A8E018739D8">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Tab" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Tab" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB9A8E06FC63DF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8E018739D8" />
      <MemberDetails Value=" - Tab" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB9A8E125B82CC">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Pause-8DB98EA95BCDA56" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="500" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB9A8E1AB97DA5">
      <ComponentName Value="pause" />
      <DisplayName Value="Sleep" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Pause" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Pause-8DB98EA95BCDA56" />
      <MemberDetails Value=".Sleep() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Sleep" />
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
                      <DefaultValue Value="500" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB9A8E21F6E96F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA\LabelHost-8DB9A8640D6BB66" />
      <MemberDetails Value=" - Succes" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB9A9CDF9F8C59">
      <ComponentName Value="toolBarMain" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.ToolBar" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\ToolBar-8DB9A9C0925ECA3" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="30000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB9A9CEE09C3D7">
      <ComponentName Value="btnNewCall" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\Button-8DB9A9C0920FC19" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB9A9CFF5EC8A8">
      <ComponentName Value="pnlCustomerInfo" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Panel" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\Panel-8DB9A9C19A5AFFF" />
      <MemberDetails Value=".WaitForCreate() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="WaitForCreate" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="30000" />
                      <ParamName Value="milliseconds" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB9A9D06EAB8AB">
      <ComponentName Value="txtNameCall" />
      <DefaultValues Value="Text=Yulino" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9C19A13272" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB9A9D10E859ED">
      <ComponentName Value="txtStreetAddCall" />
      <DefaultValues Value="Text=claveles" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9C2B126A3B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB9A9D1C073E91">
      <ComponentName Value="txtCityCall" />
      <DefaultValues Value="Text=Lima" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9C2FF4F95C" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB9A9D230601D6">
      <ComponentName Value="txtStateCall" />
      <DefaultValues Value="Text=Peru" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9C35AC6CF1" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB9A9D294897B4">
      <ComponentName Value="txtZipCall" />
      <DefaultValues Value="Text=livorno" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9C39AC3F27" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB9A9D3E9F3EE8">
      <ComponentName Value="cmbcboCallPriority" />
      <DisplayName Value="SelectItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.ComboBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\ComboBox-8DB9A9C43EF5BD3" />
      <MemberDetails Value=".SelectItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Low" />
                      <ParamName Value="wildcard" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB9A9D4A644081">
      <ComponentName Value="cmbcboCallType" />
      <DisplayName Value="SelectItem" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.ComboBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\ComboBox-8DB9A9C41778B83" />
      <MemberDetails Value=".SelectItem() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Boolean" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="SelectItem" />
            <MemberType Value="Method" />
            <TypeName Value="System.Boolean" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Boolean" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Problem" />
                      <ParamName Value="wildcard" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB9A9D672E8E94">
      <ComponentName Value="txtNota" />
      <DisplayName Value="AppendText" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.RichTextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\RichTextBox-8DB9A9C44E3610D" />
      <MemberDetails Value=".AppendText() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="AppendText" />
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
                      <DefaultValue Value="Mi primer Robot" />
                      <ParamName Value="text" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DB9AB381DFAB40">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB9AB3DBB1C5C0">
      <ComponentName Value="script1" />
      <DisplayName Value="TakeScreenShotToDoc" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".TakeScreenShotToDoc() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="TakeScreenShotToDoc" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="strDocument" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB9AB3DFEF0C2E">
      <ComponentName Value="strPathWord" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9AB33C7D9687" />
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
  </Component>
</OpenSpanDesignDocument>