<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Windows, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.ApplicationFramework, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8DB9B5756C148AA" Type="Dynamic.BooleanExpression_8DB9B5756C148AA.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Pega_P_Start" Id="Automator-8DB9A83A483FDD5">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5019, 5022" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\EntryPoint-8DB9A83F16BC7E6" />
            <Left Value="40" />
            <Top Value="20" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9A8581326DA3" />
            <PartID Value="22" />
            <Left Value="1900" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9A85A2579D24" />
            <PartID Value="26" />
            <Left Value="2080" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D8C30C082" />
            <PartID Value="31" />
            <Left Value="400" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AppPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D97A5CBFD" />
            <PartID Value="32" />
            <Left Value="420" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Login" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9DF63A5D" />
            <PartID Value="33" />
            <Left Value="1000" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtusuario" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9FB8A256" />
            <PartID Value="34" />
            <Left Value="1080" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DAAA1D3B4" />
            <PartID Value="36" />
            <Left Value="1300" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="btnLogin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DB232AE0B" />
            <PartID Value="37" />
            <Left Value="1520" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="toolBarMain" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetCredentials" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" />
            <PartID Value="48" />
            <Left Value="700" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="asoManager1" />
            <Fittings>
              <found Collapsed="False" ActualText="found" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83E873242B" />
            <Left Value="960" />
            <Top Value="1099" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A83F42DD7ED" />
            <Left Value="1160" />
            <Top Value="1099" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83FCB767C5" />
            <Left Value="980" />
            <Top Value="1199" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A84011CBA50" />
            <Left Value="1160" />
            <Top Value="1199" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ResetState" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B563F175194" />
            <PartID Value="54" />
            <Left Value="260" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B564144D900" />
            <Left Value="20" />
            <Top Value="200" />
            <PartID Value="56" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9B56474FB4D3" />
            <PartID Value="57" />
            <Left Value="480" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" />
            <PartID Value="59" />
            <Left Value="200" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B5655252A07" />
            <PartID Value="60" />
            <Left Value="0" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B5683358A3A" />
            <Left Value="0" />
            <Top Value="500" />
            <PartID Value="64" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9B568BD8B442" />
            <PartID Value="65" />
            <Left Value="1840" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9B569B5F2185" />
            <PartID Value="67" />
            <Left Value="900" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9B56BB6802A1" />
            <PartID Value="69" />
            <Left Value="640" />
            <Top Value="440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TakeScreenShotToDoc" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" />
            <PartID Value="71" />
            <Left Value="40" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B56CC33C442" />
            <PartID Value="72" />
            <Left Value="40" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56E67D82D2" />
            <PartID Value="76" />
            <Left Value="500" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AppPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56ED16E7C7" />
            <PartID Value="78" />
            <Left Value="980" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\TryHost-8DB9B56F0A4A1BA" />
            <PartID Value="80" />
            <Left Value="320" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" />
            <PartID Value="83" />
            <Left Value="660" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56FF67C1E2" />
            <PartID Value="86" />
            <Left Value="860" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" />
            <PartID Value="88" />
            <Left Value="1000" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B571B666A56" />
            <PartID Value="89" />
            <Left Value="660" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" />
            <PartID Value="94" />
            <Left Value="1160" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" />
            <PartID Value="97" />
            <Left Value="1360" />
            <Top Value="680" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B5766597B78" />
            <PartID Value="99" />
            <Left Value="1240" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="nIntentos" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" />
            <PartID Value="103" />
            <X Value="680" />
            <Y Value="1520" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="720.568054" />
            <Title_Y Value="1537.94434" />
            <Title_Width Value="64.11132" />
            <Title_Height Value="18.86393" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B577DAAA904" />
            <PartID Value="108" />
            <Left Value="1720" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5782339BE3" />
            <PartID Value="109" />
            <Left Value="1580" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" />
            <PartID Value="112" />
            <Left Value="1680" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" />
            <PartID Value="114" />
            <Left Value="1920" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57FB1F76DB" />
            <PartID Value="119" />
            <Left Value="2080" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\JumpHost-8DB9B580D21ED06" />
            <PartID Value="121" />
            <Left Value="2280" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B582092523F" />
            <PartID Value="123" />
            <Left Value="1520" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D8C30C082" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D8C30C082" />
            <To PartID="32" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D97A5CBFD" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D97A5CBFD" />
            <LinkPoints>
              <Point value="519, 254" />
              <Point value="529, 254" />
              <Point value="532, 254" />
              <Point value="532, 276" />
              <Point value="412, 276" />
              <Point value="412, 354" />
              <Point value="415, 354" />
              <Point value="425, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="33" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9DF63A5D" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9DF63A5D" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9FB8A256" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9FB8A256" />
            <LinkPoints>
              <Point value="1124, 194" />
              <Point value="1134, 194" />
              <Point value="1136, 194" />
              <Point value="1136, 236" />
              <Point value="1072, 236" />
              <Point value="1072, 314" />
              <Point value="1075, 314" />
              <Point value="1085, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9FB8A256" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9FB8A256" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DAAA1D3B4" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DAAA1D3B4" />
            <LinkPoints>
              <Point value="1222, 314" />
              <Point value="1232, 314" />
              <Point value="1236, 314" />
              <Point value="1236, 194" />
              <Point value="1295, 194" />
              <Point value="1305, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DAAA1D3B4" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DAAA1D3B4" />
            <To PartID="37" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DB232AE0B" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DB232AE0B" />
            <LinkPoints>
              <Point value="1444, 194" />
              <Point value="1454, 194" />
              <Point value="1454, 194" />
              <Point value="1454, 194" />
              <Point value="1515, 194" />
              <Point value="1525, 194" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DB232AE0B" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\JumpHost-8DB9A8581326DA3" MemberComponentId="Automator-8DB9A83A483FDD5\JumpHost-8DB9A8581326DA3" />
            <LinkPoints>
              <Point value="1676, 252" />
              <Point value="1686, 252" />
              <Point value="1692, 252" />
              <Point value="1692, 181" />
              <Point value="1893, 181" />
              <Point value="1903, 181" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D97A5CBFD" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" />
            <LinkPoints>
              <Point value="576, 412" />
              <Point value="586, 412" />
              <Point value="588, 412" />
              <Point value="588, 214" />
              <Point value="695, 214" />
              <Point value="705, 214" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="51" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="userName" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" />
            <To PartID="33" PortName="Text" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9DF63A5D" MemberComponentId="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9BF17284E5" />
            <LinkPoints>
              <Point value="859, 277" />
              <Point value="869, 277" />
              <Point value="876, 277" />
              <Point value="876, 215" />
              <Point value="995, 215" />
              <Point value="1005, 215" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="found" DecisionValue="True" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9DF63A5D" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9DF63A5D" />
            <LinkPoints>
              <Point value="859, 335" />
              <Point value="869, 335" />
              <Point value="876, 335" />
              <Point value="876, 194" />
              <Point value="995, 194" />
              <Point value="1005, 194" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="password" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" />
            <To PartID="34" PortName="Text" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9A9D9FB8A256" MemberComponentId="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9BFFF13505" />
            <LinkPoints>
              <Point value="859, 298" />
              <Point value="869, 298" />
              <Point value="876, 298" />
              <Point value="876, 335" />
              <Point value="1075, 335" />
              <Point value="1085, 335" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83FCB767C5" MemberComponentId="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83FCB767C5" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A84011CBA50" MemberComponentId="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A84011CBA50" />
            <LinkPoints>
              <Point value="1105, 1217" />
              <Point value="1115, 1217" />
              <Point value="1134, 1217" />
              <Point value="1134, 1217" />
              <Point value="1152, 1217" />
              <Point value="1162, 1217" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83E873242B" MemberComponentId="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83E873242B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A83F42DD7ED" MemberComponentId="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A83F42DD7ED" />
            <LinkPoints>
              <Point value="1091, 1117" />
              <Point value="1101, 1117" />
              <Point value="1127, 1117" />
              <Point value="1127, 1117" />
              <Point value="1152, 1117" />
              <Point value="1162, 1117" />
            </LinkPoints>
          </Link>
          <Link PartID="55" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\EntryPoint-8DB9A83F16BC7E6" MemberComponentId="Automator-8DB9A83A483FDD5\EntryPoint-8DB9A83F16BC7E6" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B563F175194" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B563F175194" />
            <LinkPoints>
              <Point value="167, 38" />
              <Point value="177, 38" />
              <Point value="180, 38" />
              <Point value="180, 74" />
              <Point value="255, 74" />
              <Point value="265, 74" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B563F175194" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B563F175194" />
            <To PartID="57" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B56474FB4D3" MemberComponentId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B56474FB4D3" />
            <LinkPoints>
              <Point value="390, 74" />
              <Point value="400, 74" />
              <Point value="404, 74" />
              <Point value="404, 61" />
              <Point value="473, 61" />
              <Point value="483, 61" />
            </LinkPoints>
          </Link>
          <Link PartID="61" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B5655252A07" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="59" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" />
            <LinkPoints>
              <Point value="181, 395" />
              <Point value="191, 395" />
              <Point value="196, 395" />
              <Point value="196, 276" />
              <Point value="195, 276" />
              <Point value="205, 276" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\LabelHost-8DB9B564144D900" MemberComponentId="Automator-8DB9A83A483FDD5\LabelHost-8DB9B564144D900" />
            <To PartID="59" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" />
            <LinkPoints>
              <Point value="141, 218" />
              <Point value="151, 218" />
              <Point value="151, 218" />
              <Point value="151, 234" />
              <Point value="195, 234" />
              <Point value="205, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="63" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="59" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5653BBE89D" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D8C30C082" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D8C30C082" />
            <LinkPoints>
              <Point value="348, 234" />
              <Point value="358, 234" />
              <Point value="376, 234" />
              <Point value="376, 254" />
              <Point value="395, 254" />
              <Point value="405, 254" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="66" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9DB232AE0B" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B568BD8B442" MemberComponentId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B568BD8B442" />
            <LinkPoints>
              <Point value="1676, 271" />
              <Point value="1686, 271" />
              <Point value="1692, 271" />
              <Point value="1692, 361" />
              <Point value="1833, 361" />
              <Point value="1843, 361" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" ParentMemberName="found" DecisionValue="False" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9AB93936170A" />
            <To PartID="67" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B569B5F2185" MemberComponentId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B569B5F2185" />
            <LinkPoints>
              <Point value="859, 354" />
              <Point value="869, 354" />
              <Point value="876, 354" />
              <Point value="876, 461" />
              <Point value="893, 461" />
              <Point value="903, 461" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9A9D97A5CBFD" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B56BB6802A1" MemberComponentId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B56BB6802A1" />
            <LinkPoints>
              <Point value="576, 431" />
              <Point value="586, 431" />
              <Point value="588, 431" />
              <Point value="588, 461" />
              <Point value="633, 461" />
              <Point value="643, 461" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B56CC33C442" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9AB33C7D9687" />
            <To PartID="71" PortName="strDocument" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" />
            <LinkPoints>
              <Point value="184, 935" />
              <Point value="194, 935" />
              <Point value="196, 935" />
              <Point value="196, 876" />
              <Point value="36, 876" />
              <Point value="36, 735" />
              <Point value="35, 735" />
              <Point value="45, 735" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\LabelHost-8DB9B5683358A3A" MemberComponentId="Automator-8DB9A83A483FDD5\LabelHost-8DB9B5683358A3A" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" />
            <LinkPoints>
              <Point value="99, 518" />
              <Point value="109, 518" />
              <Point value="109, 518" />
              <Point value="109, 564" />
              <Point value="36, 564" />
              <Point value="36, 714" />
              <Point value="35, 714" />
              <Point value="45, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="77" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56C8499194" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\TryHost-8DB9B56F0A4A1BA" MemberComponentId="Automator-8DB9A83A483FDD5\TryHost-8DB9B56F0A4A1BA" />
            <LinkPoints>
              <Point value="261, 714" />
              <Point value="271, 714" />
              <Point value="271, 714" />
              <Point value="271, 714" />
              <Point value="315, 714" />
              <Point value="325, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="76" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56E67D82D2" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56E67D82D2" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" MemberComponentId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" />
            <LinkPoints>
              <Point value="619, 714" />
              <Point value="629, 714" />
              <Point value="629, 714" />
              <Point value="629, 714" />
              <Point value="655, 714" />
              <Point value="665, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="82" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\TryHost-8DB9B56F0A4A1BA" MemberComponentId="Automator-8DB9A83A483FDD5\TryHost-8DB9B56F0A4A1BA" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56E67D82D2" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56E67D82D2" />
            <LinkPoints>
              <Point value="444, 714" />
              <Point value="454, 714" />
              <Point value="454, 714" />
              <Point value="454, 714" />
              <Point value="495, 714" />
              <Point value="505, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" MemberComponentId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56ED16E7C7" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56ED16E7C7" />
            <LinkPoints>
              <Point value="784, 714" />
              <Point value="794, 714" />
              <Point value="796, 714" />
              <Point value="796, 634" />
              <Point value="975, 634" />
              <Point value="985, 634" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" MemberComponentId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56FF67C1E2" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56FF67C1E2" />
            <LinkPoints>
              <Point value="784, 735" />
              <Point value="794, 735" />
              <Point value="796, 735" />
              <Point value="796, 714" />
              <Point value="855, 714" />
              <Point value="865, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B571B666A56" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="88" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" />
            <LinkPoints>
              <Point value="841, 975" />
              <Point value="851, 975" />
              <Point value="852, 975" />
              <Point value="852, 876" />
              <Point value="995, 876" />
              <Point value="1005, 876" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56FF67C1E2" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56FF67C1E2" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" />
            <LinkPoints>
              <Point value="960, 714" />
              <Point value="970, 714" />
              <Point value="972, 714" />
              <Point value="972, 834" />
              <Point value="995, 834" />
              <Point value="1005, 834" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" MemberComponentId="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" />
            <To PartID="88" PortName="message" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" />
            <LinkPoints>
              <Point value="784, 756" />
              <Point value="794, 756" />
              <Point value="796, 756" />
              <Point value="796, 756" />
              <Point value="892, 756" />
              <Point value="892, 855" />
              <Point value="995, 855" />
              <Point value="1005, 855" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56ED16E7C7" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B56ED16E7C7" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" />
            <LinkPoints>
              <Point value="1075, 634" />
              <Point value="1085, 634" />
              <Point value="1092, 634" />
              <Point value="1092, 714" />
              <Point value="1155, 714" />
              <Point value="1165, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5715C120E0" />
            <To PartID="94" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" />
            <LinkPoints>
              <Point value="1111, 834" />
              <Point value="1121, 834" />
              <Point value="1124, 834" />
              <Point value="1124, 714" />
              <Point value="1155, 714" />
              <Point value="1165, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" />
            <To PartID="97" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" />
            <LinkPoints>
              <Point value="1284, 714" />
              <Point value="1294, 714" />
              <Point value="1300, 714" />
              <Point value="1300, 704" />
              <Point value="1353, 704" />
              <Point value="1363, 704" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B5766597B78" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\IntegerVariable-8DB9B4BF0C76AF8" />
            <To PartID="97" PortName="b" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" />
            <LinkPoints>
              <Point value="1364, 515" />
              <Point value="1374, 515" />
              <Point value="1380, 515" />
              <Point value="1380, 515" />
              <Point value="1399, 515" />
              <Point value="1399, 673" />
              <Point value="1399, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B574793AD61" MemberComponentId="Automator-8DB9A83A483FDD5\Counter-8DB9B5629F08157" />
            <To PartID="97" PortName="a" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" />
            <LinkPoints>
              <Point value="1284, 735" />
              <Point value="1294, 735" />
              <Point value="1300, 735" />
              <Point value="1300, 676" />
              <Point value="1379, 676" />
              <Point value="1379, 673" />
              <Point value="1379, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="105" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Result" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" />
            <To PartID="103" PortName="Input" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" />
            <LinkPoints>
              <Point value="1444, 726" />
              <Point value="1444, 736" />
              <Point value="1444, 740" />
              <Point value="1484, 740" />
              <Point value="1484, 730" />
              <Point value="1513, 730" />
              <Point value="1523, 730" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5756C59AD5" />
            <To PartID="103" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" />
            <LinkPoints>
              <Point value="1476, 704" />
              <Point value="1486, 704" />
              <Point value="1486, 704" />
              <Point value="1486, 676" />
              <Point value="1570, 676" />
              <Point value="1570, 673" />
              <Point value="1570, 683" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B577DAAA904" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="109" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5782339BE3" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5782339BE3" />
            <LinkPoints>
              <Point value="1901, 1055" />
              <Point value="1911, 1055" />
              <Point value="1916, 1055" />
              <Point value="1916, 996" />
              <Point value="1572, 996" />
              <Point value="1572, 936" />
              <Point value="1575, 936" />
              <Point value="1585, 936" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5782339BE3" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B5782339BE3" />
            <LinkPoints>
              <Point value="1570, 777" />
              <Point value="1570, 787" />
              <Point value="1570, 788" />
              <Point value="1570, 788" />
              <Point value="1570, 894" />
              <Point value="1575, 894" />
              <Point value="1585, 894" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" />
            <To PartID="112" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" />
            <LinkPoints>
              <Point value="1617, 730" />
              <Point value="1627, 730" />
              <Point value="1636, 730" />
              <Point value="1636, 694" />
              <Point value="1675, 694" />
              <Point value="1685, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="115" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" />
            <To PartID="114" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" />
            <LinkPoints>
              <Point value="1850, 694" />
              <Point value="1860, 694" />
              <Point value="1860, 694" />
              <Point value="1860, 714" />
              <Point value="1915, 714" />
              <Point value="1925, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Result" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" />
            <To PartID="114" PortName="message" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" />
            <LinkPoints>
              <Point value="1850, 778" />
              <Point value="1860, 778" />
              <Point value="1860, 778" />
              <Point value="1860, 735" />
              <Point value="1915, 735" />
              <Point value="1925, 735" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="108" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B577DAAA904" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="114" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" />
            <LinkPoints>
              <Point value="1901, 1055" />
              <Point value="1911, 1055" />
              <Point value="1916, 1055" />
              <Point value="1916, 756" />
              <Point value="1915, 756" />
              <Point value="1925, 756" />
            </LinkPoints>
          </Link>
          <Link PartID="120" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="114" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57E5BDCE19" />
            <To PartID="119" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57FB1F76DB" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57FB1F76DB" />
            <LinkPoints>
              <Point value="2031, 714" />
              <Point value="2041, 714" />
              <Point value="2041, 714" />
              <Point value="2041, 714" />
              <Point value="2075, 714" />
              <Point value="2085, 714" />
            </LinkPoints>
          </Link>
          <Link PartID="122" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="119" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57FB1F76DB" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57FB1F76DB" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B580D21ED06" MemberComponentId="Automator-8DB9A83A483FDD5\JumpHost-8DB9B580D21ED06" />
            <LinkPoints>
              <Point value="2202, 714" />
              <Point value="2212, 714" />
              <Point value="2212, 714" />
              <Point value="2212, 701" />
              <Point value="2273, 701" />
              <Point value="2283, 701" />
            </LinkPoints>
          </Link>
          <Link PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="123" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableProperties-8DB9B582092523F" MemberComponentId="Automator-8DB9A83A483FDD5\Counter-8DB9B5629F08157" />
            <To PartID="112" PortName="list0" PortType="Property" ConnectableId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" MemberComponentId="Automator-8DB9A83A483FDD5\ConnectableMethod-8DB9B57B58D92FD" />
            <LinkPoints>
              <Point value="1644, 555" />
              <Point value="1654, 555" />
              <Point value="1660, 555" />
              <Point value="1660, 736" />
              <Point value="1675, 736" />
              <Point value="1685, 736" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exits Point" Expanded="True" PartID="6">
            <Children>
              <Child PartID="1" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
              <Child PartID="27" />
              <Child PartID="28" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentScale Value="0.6271022" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB9A83E873242B">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Sucsess" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Sucsess" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB9A83F16BC7E6">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\EntryPoint-8DB9A83F16BC7E6" />
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB9A83F42DD7ED">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\EntryPoint-8DB9A83F16BC7E6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB9A83FCB767C5">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB9A84011CBA50">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\EntryPoint-8DB9A83F16BC7E6" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB9A8581326DA3">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83E873242B" />
      <MemberDetails Value=" - Sucsess" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB9A85A2579D24">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9A83FCB767C5" />
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
                      <DefaultValue Value="No se crel la pantalla ToolbaMain" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB9A9D8C30C082">
      <ComponentName Value="AppPega" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85" />
      <MemberDetails Value=".Start() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB9A9D97A5CBFD">
      <ComponentName Value="Login" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Form" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\Form-8DB9A9BF1755876" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB9A9D9DF63A5D">
      <ComponentName Value="txtusuario" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9BF17284E5" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB9A9D9FB8A256">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.TextBox" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\TextBox-8DB9A9BFFF13505" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB9A9DAAA1D3B4">
      <ComponentName Value="btnLogin" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Controls.Button" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85\Button-8DB9A9C01904173" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB9A9DB232AE0B">
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
    <OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Name="asoManager1" Id="AsoManager-8DB9AB9245B9B34">
      <Enable Value="False" />
      <QueueActivity Value="False" />
    </OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB9AB93936170A">
      <ComponentName Value="asoManager1" />
      <DisplayName Value="GetCredentials" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\AsoManager-8DB9AB9245B9B34" />
      <MemberDetails Value=".GetCredentials() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetCredentials" />
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
                      <DefaultValue Value="AppPega" />
                      <ParamName Value="applicationKey" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="domain" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="userName" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="password" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="found" />
                      <Position Value="4" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8DB9B5629F08157">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB9B563F175194">
      <ComponentName Value="counter1" />
      <DisplayName Value="ResetState" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\Counter-8DB9B4C52EF3B80" />
      <MemberDetails Value=".ResetState() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ResetState" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB9B564144D900">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Launch" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Launch" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB9B56474FB4D3">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B564144D900" />
      <MemberDetails Value=" - Launch" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB9B5653BBE89D">
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
                      <DefaultValue Value="Iniciando Robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB9B5655252A07">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB9B5683358A3A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Error" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Error" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB9B568BD8B442">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B5683358A3A" />
      <MemberDetails Value=" - Error" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB9B569B5F2185">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B5683358A3A" />
      <MemberDetails Value=" - Error" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB9B56BB6802A1">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B5683358A3A" />
      <MemberDetails Value=" - Error" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB9B56C8499194">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB9B56CC33C442">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB9B56E67D82D2">
      <ComponentName Value="AppPega" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Windows.WindowsAdapter" />
      <InstanceUniqueId Value="WindowsAdapter-8DB9A9BB71D5C85" />
      <MemberDetails Value=".Stop() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Stop" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB9B56ED16E7C7">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DB9B56F0A4A1BA">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\TryHost-8DB9B56F0A4A1BA" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DB9B56F0A9C933">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\CatchHost-8DB9B56F0A9C933" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="82" />
          <System.Int32 Value="79" />
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="_Exception1" aliasName="" visibility="AlwaysHidden" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_Exception1" canRead="True" canWrite="True" typeAssembly="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" type="OpenSpan.Automation.ExceptionTypeInfo" aliasName="_Exception1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <OpenSpan.Automation.ExceptionTypeInfo>
              <OpenSpan.Automation.ExceptionTypeInfo Value="System.Exception" />
            </OpenSpan.Automation.ExceptionTypeInfo>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.CatchHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB9B56FF67C1E2">
      <ComponentName Value="script1" />
      <DisplayName Value="Kill" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".Kill() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Kill" />
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
                      <DefaultValue Value="CRM" />
                      <ParamName Value="proc" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB9B5715C120E0">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB9B571B666A56">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB9B574793AD61">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\Counter-8DB9B5629F08157" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8DB9B5756C148AA">
      <Expression Value="a&lt;b" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
            <param name="b" aliasName="b" paramType="System.Double" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="b" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DB9B5756C59AD5">
      <ComponentName Value="booleanExpression1" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\BooleanExpression-8DB9B5756C148AA" />
      <MemberDetails Value=".Evaluate() Method" />
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
            <MemberName Value="Evaluate" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="a" />
                      <Position Value="0" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="b" />
                      <Position Value="1" />
                      <TypeName Value="System.Double" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB9B5766597B78">
      <ComponentName Value="nIntentos" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="Pega.Controls.Variables.IntegerVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\IntegerVariable-8DB9B4BF0C76AF8" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8DB9B5775E2B561">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\ConnectableBoolDecision-8DB9B5775E2B561" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB9B577DAAA904">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB9B5782339BE3">
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
                      <DefaultValue Value="Supero el numero de intentos" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB9B57B58D92FD">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Format" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringUtils-8DB99B7F90EAF22" />
      <MemberDetails Value=".Format() Method" />
      <ParamsLength Value="2" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Format" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
                <Content Name="ParameterPrototype">
                  <Items>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="Intento numero {0}" />
                      <ParamName Value="formatString" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="1" />
                      <TypeName Value="System.String[]" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB9B57E5BDCE19">
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB9B57FB1F76DB">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\Counter-8DB9B5629F08157" />
      <MemberDetails Value=".Increment() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Int32" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Increment" />
            <MemberType Value="Method" />
            <TypeName Value="System.Int32" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Int32" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DB9B580D21ED06">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\LabelHost-8DB9B564144D900" />
      <MemberDetails Value=" - Launch" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB9B582092523F">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5\Counter-8DB9B5629F08157" />
      <MemberDetails Value=".Value Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Value" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
  </Component>
</OpenSpanDesignDocument>