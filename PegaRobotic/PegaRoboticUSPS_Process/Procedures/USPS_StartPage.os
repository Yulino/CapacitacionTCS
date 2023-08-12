<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.Universal, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences>
      <Assembly Value="BooleanExpression-8DB9B52022EE324" Type="Dynamic.BooleanExpression_8DB9B52022EE324.Expression" />
    </DynamicAssemblyReferences>
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="USPS_StartPage" Id="Automator-8DB98E65E861F9A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5010, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
            <Left Value="140" />
            <Top Value="80" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" />
            <PartID Value="7" />
            <Left Value="840" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_CH" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" />
            <PartID Value="8" />
            <Left Value="560" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strUrlUSPS" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Start" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" />
            <PartID Value="13" />
            <Left Value="1040" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_CH" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <PartID Value="15" />
            <Left Value="1260" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_Register" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MaximizeWindow" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" />
            <PartID Value="20" />
            <Left Value="360" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_Register" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" />
            <PartID Value="21" />
            <Left Value="1540" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" />
            <PartID Value="24" />
            <Left Value="640" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB98ECBCB2E108" />
            <PartID Value="26" />
            <Left Value="880" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" />
            <Left Value="80" />
            <Top Value="600" />
            <PartID Value="28" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" />
            <Left Value="340" />
            <Top Value="1067" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" />
            <Left Value="576" />
            <Top Value="1059" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" />
            <Left Value="356" />
            <Top Value="1159" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" />
            <Left Value="576" />
            <Top Value="1159" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ResetState" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B4C5BD8E08C" />
            <PartID Value="35" />
            <Left Value="360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB9B4C65F0F633" />
            <Left Value="40" />
            <Top Value="200" />
            <PartID Value="37" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB9B4C71AD5D9B" />
            <PartID Value="39" />
            <Left Value="540" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" />
            <PartID Value="41" />
            <Left Value="260" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B50C93E0723" />
            <PartID Value="43" />
            <Left Value="80" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB9B50D578C0A7" />
            <Left Value="60" />
            <Top Value="780" />
            <PartID Value="46" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB9B50E02AD4F3" />
            <PartID Value="47" />
            <Left Value="1580" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50F61F58E2" />
            <PartID Value="49" />
            <Left Value="1720" />
            <Top Value="160" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmUSPSRegistre" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TakeScreenShotToDoc" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" />
            <PartID Value="51" />
            <Left Value="240" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B510E91BB1E" />
            <PartID Value="53" />
            <Left Value="80" />
            <Top Value="980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Stop" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B51205B1CA8" />
            <PartID Value="55" />
            <Left Value="645" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_CH" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B512E8D30EF" />
            <PartID Value="58" />
            <Left Value="1180" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TRY" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\TryHost-8DB9B5136EBBCDE" />
            <PartID Value="60" />
            <Left Value="491" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CATCH" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" />
            <PartID Value="63" />
            <Left Value="840" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Try..Catch" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B513D45659A" />
            <PartID Value="66" />
            <Left Value="1020" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" />
            <PartID Value="69" />
            <Left Value="1260" />
            <Top Value="1000" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51594CAA8C" />
            <PartID Value="71" />
            <Left Value="840" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" />
            <PartID Value="74" />
            <Left Value="1380" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" />
            <PartID Value="79" />
            <Left Value="1580" />
            <Top Value="820" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B521E5F285A" />
            <PartID Value="82" />
            <Left Value="1360" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="nIntentos" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <Text Value="Decision" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" />
            <PartID Value="88" />
            <X Value="840" />
            <Y Value="1760" />
            <Width Value="100" />
            <Height Value="100" />
            <Title_X Value="880.568054" />
            <Title_Y Value="1777.94434" />
            <Title_Width Value="64.11132" />
            <Title_Height Value="18.86393" />
            <DisplayName Value="Decision" />
            <CanEditName Value="True" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Format" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" />
            <PartID Value="93" />
            <Left Value="1940" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB9B527C89D5CE" />
            <PartID Value="95" />
            <Left Value="1840" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B52ABBAD2F6" />
            <PartID Value="97" />
            <Left Value="1820" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" />
            <PartID Value="99" />
            <Left Value="2160" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B52F10D92EF" />
            <PartID Value="100" />
            <Left Value="2080" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Increment" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B53145112F3" />
            <PartID Value="106" />
            <Left Value="2340" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="counter1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB9B53271B9B38" />
            <PartID Value="108" />
            <Left Value="2533" />
            <Top Value="845" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" />
            <PartID Value="110" />
            <Left Value="1500" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB9B5D5D6423AD" />
            <PartID Value="115" />
            <Left Value="2060" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" MemberComponentId="Automator-8DB98E65E861F9A\StringVariable-8DB98E7682F610A" />
            <To PartID="7" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" MemberComponentId="UniversalWebAdapter-8DB98C58C657451" />
            <LinkPoints>
              <Point value="778, 235" />
              <Point value="788, 235" />
              <Point value="788, 235" />
              <Point value="788, 235" />
              <Point value="835, 235" />
              <Point value="845, 235" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" />
            <LinkPoints>
              <Point value="1004, 214" />
              <Point value="1014, 214" />
              <Point value="1020, 214" />
              <Point value="1020, 234" />
              <Point value="1035, 234" />
              <Point value="1045, 234" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <LinkPoints>
              <Point value="1204, 234" />
              <Point value="1214, 234" />
              <Point value="1214, 234" />
              <Point value="1214, 234" />
              <Point value="1255, 234" />
              <Point value="1265, 234" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" />
            <LinkPoints>
              <Point value="1464, 292" />
              <Point value="1474, 292" />
              <Point value="1476, 292" />
              <Point value="1476, 234" />
              <Point value="1535, 234" />
              <Point value="1545, 234" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" />
            <LinkPoints>
              <Point value="564, 654" />
              <Point value="574, 654" />
              <Point value="574, 654" />
              <Point value="574, 654" />
              <Point value="635, 654" />
              <Point value="645, 654" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB98ECBCB2E108" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB98ECBCB2E108" />
            <LinkPoints>
              <Point value="735, 654" />
              <Point value="745, 654" />
              <Point value="748, 654" />
              <Point value="748, 621" />
              <Point value="873, 621" />
              <Point value="883, 621" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" />
            <LinkPoints>
              <Point value="224, 618" />
              <Point value="234, 618" />
              <Point value="236, 618" />
              <Point value="236, 654" />
              <Point value="355, 654" />
              <Point value="365, 654" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" />
            <LinkPoints>
              <Point value="778, 214" />
              <Point value="788, 214" />
              <Point value="788, 214" />
              <Point value="788, 214" />
              <Point value="835, 214" />
              <Point value="845, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" MemberComponentId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" />
            <LinkPoints>
              <Point value="471, 1085" />
              <Point value="481, 1085" />
              <Point value="525, 1085" />
              <Point value="525, 1077" />
              <Point value="568, 1077" />
              <Point value="578, 1077" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" MemberComponentId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" />
            <LinkPoints>
              <Point value="481, 1177" />
              <Point value="491, 1177" />
              <Point value="530, 1177" />
              <Point value="530, 1177" />
              <Point value="568, 1177" />
              <Point value="578, 1177" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" MemberComponentId="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
            <To PartID="35" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B4C5BD8E08C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B4C5BD8E08C" />
            <LinkPoints>
              <Point value="267, 98" />
              <Point value="277, 98" />
              <Point value="277, 98" />
              <Point value="277, 114" />
              <Point value="355, 114" />
              <Point value="365, 114" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B4C5BD8E08C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B4C5BD8E08C" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB9B4C71AD5D9B" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB9B4C71AD5D9B" />
            <LinkPoints>
              <Point value="490, 114" />
              <Point value="500, 114" />
              <Point value="500, 114" />
              <Point value="500, 101" />
              <Point value="533, 101" />
              <Point value="543, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="42" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="37" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB9B4C65F0F633" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB9B4C65F0F633" />
            <To PartID="41" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" />
            <LinkPoints>
              <Point value="161, 218" />
              <Point value="171, 218" />
              <Point value="172, 218" />
              <Point value="172, 194" />
              <Point value="255, 194" />
              <Point value="265, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B50C93E0723" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="41" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" />
            <LinkPoints>
              <Point value="261, 435" />
              <Point value="271, 435" />
              <Point value="276, 435" />
              <Point value="276, 372" />
              <Point value="252, 372" />
              <Point value="252, 236" />
              <Point value="255, 236" />
              <Point value="265, 236" />
            </LinkPoints>
          </Link>
          <Link PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="41" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50B4B5BFB8" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" />
            <LinkPoints>
              <Point value="475, 194" />
              <Point value="485, 194" />
              <Point value="520, 194" />
              <Point value="520, 214" />
              <Point value="555, 214" />
              <Point value="565, 214" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <To PartID="47" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB9B50E02AD4F3" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB9B50E02AD4F3" />
            <LinkPoints>
              <Point value="1464, 311" />
              <Point value="1474, 311" />
              <Point value="1476, 311" />
              <Point value="1476, 341" />
              <Point value="1573, 341" />
              <Point value="1583, 341" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" />
            <To PartID="49" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50F61F58E2" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50F61F58E2" />
            <LinkPoints>
              <Point value="1635, 234" />
              <Point value="1645, 234" />
              <Point value="1680, 234" />
              <Point value="1680, 194" />
              <Point value="1715, 194" />
              <Point value="1725, 194" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB9B50D578C0A7" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB9B50D578C0A7" />
            <To PartID="51" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" />
            <LinkPoints>
              <Point value="159, 798" />
              <Point value="169, 798" />
              <Point value="202, 798" />
              <Point value="202, 814" />
              <Point value="235, 814" />
              <Point value="245, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B510E91BB1E" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9AB33C7D9687" />
            <To PartID="51" PortName="strDocument" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" />
            <LinkPoints>
              <Point value="224, 1035" />
              <Point value="234, 1035" />
              <Point value="236, 1035" />
              <Point value="236, 835" />
              <Point value="235, 835" />
              <Point value="245, 835" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B510852BE39" />
            <To PartID="60" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\TryHost-8DB9B5136EBBCDE" MemberComponentId="Automator-8DB98E65E861F9A\TryHost-8DB9B5136EBBCDE" />
            <LinkPoints>
              <Point value="461, 814" />
              <Point value="471, 814" />
              <Point value="479, 814" />
              <Point value="479, 814" />
              <Point value="486, 814" />
              <Point value="496, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B51205B1CA8" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B51205B1CA8" />
            <To PartID="63" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" MemberComponentId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" />
            <LinkPoints>
              <Point value="810, 814" />
              <Point value="820, 814" />
              <Point value="827, 814" />
              <Point value="827, 814" />
              <Point value="835, 814" />
              <Point value="845, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="62" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="60" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\TryHost-8DB9B5136EBBCDE" MemberComponentId="Automator-8DB98E65E861F9A\TryHost-8DB9B5136EBBCDE" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B51205B1CA8" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B51205B1CA8" />
            <LinkPoints>
              <Point value="615, 814" />
              <Point value="625, 814" />
              <Point value="633, 814" />
              <Point value="633, 814" />
              <Point value="640, 814" />
              <Point value="650, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="65" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" MemberComponentId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" />
            <To PartID="58" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B512E8D30EF" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B512E8D30EF" />
            <LinkPoints>
              <Point value="964, 814" />
              <Point value="974, 814" />
              <Point value="974, 814" />
              <Point value="974, 814" />
              <Point value="1175, 814" />
              <Point value="1185, 814" />
            </LinkPoints>
          </Link>
          <Link PartID="68" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="_Exception1" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" MemberComponentId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" />
            <To PartID="66" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B513D45659A" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B513D45659A" />
            <LinkPoints>
              <Point value="964, 835" />
              <Point value="974, 835" />
              <Point value="980, 835" />
              <Point value="980, 994" />
              <Point value="1015, 994" />
              <Point value="1025, 994" />
            </LinkPoints>
          </Link>
          <Link PartID="70" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="66" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B513D45659A" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B513D45659A" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" />
            <LinkPoints>
              <Point value="1120, 994" />
              <Point value="1130, 994" />
              <Point value="1132, 994" />
              <Point value="1132, 1034" />
              <Point value="1255, 1034" />
              <Point value="1265, 1034" />
            </LinkPoints>
          </Link>
          <Link PartID="72" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51594CAA8C" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="69" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" />
            <LinkPoints>
              <Point value="1021, 1115" />
              <Point value="1031, 1115" />
              <Point value="1036, 1115" />
              <Point value="1036, 1076" />
              <Point value="1255, 1076" />
              <Point value="1265, 1076" />
            </LinkPoints>
          </Link>
          <Link PartID="73" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" MemberComponentId="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" />
            <To PartID="69" PortName="message" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" />
            <LinkPoints>
              <Point value="964, 856" />
              <Point value="974, 856" />
              <Point value="980, 856" />
              <Point value="980, 1055" />
              <Point value="1255, 1055" />
              <Point value="1265, 1055" />
            </LinkPoints>
          </Link>
          <Link PartID="75" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5154C647AE" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" />
            <LinkPoints>
              <Point value="1371, 1034" />
              <Point value="1381, 1034" />
              <Point value="1388, 1034" />
              <Point value="1388, 996" />
              <Point value="1372, 996" />
              <Point value="1372, 834" />
              <Point value="1375, 834" />
              <Point value="1385, 834" />
            </LinkPoints>
          </Link>
          <Link PartID="76" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="58" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B512E8D30EF" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B512E8D30EF" />
            <To PartID="74" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" />
            <LinkPoints>
              <Point value="1275, 814" />
              <Point value="1285, 814" />
              <Point value="1292, 814" />
              <Point value="1292, 834" />
              <Point value="1375, 834" />
              <Point value="1385, 834" />
            </LinkPoints>
          </Link>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" />
            <LinkPoints>
              <Point value="1504, 834" />
              <Point value="1514, 834" />
              <Point value="1516, 834" />
              <Point value="1516, 844" />
              <Point value="1573, 844" />
              <Point value="1583, 844" />
            </LinkPoints>
          </Link>
          <Link PartID="81" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="74" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B51A03A942D" MemberComponentId="Automator-8DB98E65E861F9A\Counter-8DB9B4C52EF3B80" />
            <To PartID="79" PortName="a" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" />
            <LinkPoints>
              <Point value="1504, 855" />
              <Point value="1514, 855" />
              <Point value="1516, 855" />
              <Point value="1516, 812" />
              <Point value="1599, 812" />
              <Point value="1599, 813" />
              <Point value="1599, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="83" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B521E5F285A" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\IntegerVariable-8DB9B4BF0C76AF8" />
            <To PartID="79" PortName="b" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" />
            <LinkPoints>
              <Point value="1484, 655" />
              <Point value="1494, 655" />
              <Point value="1500, 655" />
              <Point value="1500, 655" />
              <Point value="1619, 655" />
              <Point value="1619, 813" />
              <Point value="1619, 823" />
            </LinkPoints>
          </Link>
          <Link PartID="90" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Result" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" />
            <To PartID="88" PortName="Input" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" />
            <LinkPoints>
              <Point value="1664, 866" />
              <Point value="1664, 876" />
              <Point value="1664, 876" />
              <Point value="1664, 876" />
              <Point value="1664, 890" />
              <Point value="1753, 890" />
              <Point value="1763, 890" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B520236368E" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" />
            <LinkPoints>
              <Point value="1696, 844" />
              <Point value="1706, 844" />
              <Point value="1708, 844" />
              <Point value="1708, 836" />
              <Point value="1810, 836" />
              <Point value="1810, 833" />
              <Point value="1810, 843" />
            </LinkPoints>
          </Link>
          <Link PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="SolvedTrue" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" />
            <To PartID="93" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" />
            <LinkPoints>
              <Point value="1857, 890" />
              <Point value="1867, 890" />
              <Point value="1901, 890" />
              <Point value="1901, 894" />
              <Point value="1935, 894" />
              <Point value="1945, 894" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="97" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B52ABBAD2F6" MemberComponentId="Automator-8DB98E65E861F9A\Counter-8DB9B4C52EF3B80" />
            <To PartID="93" PortName="list0" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" />
            <LinkPoints>
              <Point value="1944, 715" />
              <Point value="1954, 715" />
              <Point value="1956, 715" />
              <Point value="1956, 732" />
              <Point value="1932, 732" />
              <Point value="1932, 936" />
              <Point value="1935, 936" />
              <Point value="1945, 936" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B52F10D92EF" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="99" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" />
            <LinkPoints>
              <Point value="2261, 1155" />
              <Point value="2271, 1155" />
              <Point value="2276, 1155" />
              <Point value="2276, 1092" />
              <Point value="2156, 1092" />
              <Point value="2156, 956" />
              <Point value="2155, 956" />
              <Point value="2165, 956" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Result" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" />
            <To PartID="99" PortName="message" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" />
            <LinkPoints>
              <Point value="2075, 978" />
              <Point value="2085, 978" />
              <Point value="2085, 978" />
              <Point value="2085, 935" />
              <Point value="2155, 935" />
              <Point value="2165, 935" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B5266255B17" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" />
            <LinkPoints>
              <Point value="2075, 894" />
              <Point value="2085, 894" />
              <Point value="2085, 894" />
              <Point value="2085, 914" />
              <Point value="2155, 914" />
              <Point value="2165, 914" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B52E8E9CF3C" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B53145112F3" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B53145112F3" />
            <LinkPoints>
              <Point value="2271, 914" />
              <Point value="2281, 914" />
              <Point value="2281, 914" />
              <Point value="2281, 914" />
              <Point value="2335, 914" />
              <Point value="2345, 914" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B53145112F3" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B53145112F3" />
            <To PartID="108" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB9B53271B9B38" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB9B53271B9B38" />
            <LinkPoints>
              <Point value="2462, 914" />
              <Point value="2472, 914" />
              <Point value="2476, 914" />
              <Point value="2476, 866" />
              <Point value="2526, 866" />
              <Point value="2536, 866" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="SolvedFalse" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" />
            <LinkPoints>
              <Point value="1810, 937" />
              <Point value="1810, 947" />
              <Point value="1810, 948" />
              <Point value="1492, 948" />
              <Point value="1492, 1094" />
              <Point value="1495, 1094" />
              <Point value="1505, 1094" />
            </LinkPoints>
          </Link>
          <Link PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB9B527C89D5CE" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB9B527C89D5CE" />
            <LinkPoints>
              <Point value="1718, 1094" />
              <Point value="1728, 1094" />
              <Point value="1732, 1094" />
              <Point value="1732, 1101" />
              <Point value="1833, 1101" />
              <Point value="1843, 1101" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB9B52F10D92EF" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="110" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B533D6D2A6C" />
            <LinkPoints>
              <Point value="2261, 1155" />
              <Point value="2271, 1155" />
              <Point value="2276, 1155" />
              <Point value="2276, 1172" />
              <Point value="1492, 1172" />
              <Point value="1492, 1136" />
              <Point value="1495, 1136" />
              <Point value="1505, 1136" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="49" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB9B50F61F58E2" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB9B5D5D6423AD" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB9B5D5D6423AD" />
            <LinkPoints>
              <Point value="1905, 252" />
              <Point value="1915, 252" />
              <Point value="1916, 252" />
              <Point value="1916, 241" />
              <Point value="2053, 241" />
              <Point value="2063, 241" />
            </LinkPoints>
          </DecisionEventLink>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exit Points" Expanded="True" PartID="6">
            <Children>
              <Child PartID="2" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
              <Child PartID="33" />
              <Child PartID="34" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentScale Value="0.5403601" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB98E68C91F6B8">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB98E6B1A80E62">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Success" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Success" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB98E6BB434FD3">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB98E6C0E342B1">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB98E6C6429B05">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB98E7058E9FBF">
      <ComponentName Value="WebUSPS_CH" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451" />
      <MemberDetails Value=".StartPage Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="StartPage" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Controls.StringVariable Name="strUrlUSPS" Id="StringVariable-8DB98E7682F610A">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB98E76838963A">
      <ComponentName Value="strUrlUSPS" />
      <DefaultValues Value="Value=https://es-reg.usps.com/register" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\StringVariable-8DB98E7682F610A" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB98E85D1FDCAC">
      <ComponentName Value="WebUSPS_CH" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB98E8A2168190">
      <ComponentName Value="WebUSPS_Register" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\WebPage-8DB98CDF6EB3248" />
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
                      <DefaultValue Value="20000" />
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
    <OpenSpan.Controls.Pause Name="pause1" Id="Pause-8DB98EA5B059C8B">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.Pause>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB98EC9749453B">
      <ComponentName Value="WebUSPS_Register" />
      <DisplayName Value="MaximizeWindow" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\WebPage-8DB98CDF6EB3248" />
      <MemberDetails Value=".MaximizeWindow() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="MaximizeWindow" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB98EC9FABF204">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB98ECAE38F4A4">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB98ECBCB2E108">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" />
      <MemberDetails Value=" - Success" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB98ECDB4A4E58">
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
    <OpenSpan.Controls.Counter Name="counter1" Id="Counter-8DB9B4C52EF3B80">
      <Value Value="0" />
    </OpenSpan.Controls.Counter>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB9B4C5BD8E08C">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB9B4C65F0F633">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB9B4C71AD5D9B">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB9B4C65F0F633" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB9B50B4B5BFB8">
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
                      <DefaultValue Value="Iniciando la pagina usps" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB9B50C93E0723">
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DB9B50D578C0A7">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB9B50E02AD4F3">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB9B50D578C0A7" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB9B50F61F58E2">
      <ComponentName Value="frmUSPSRegistre" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Form" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Form-8DB98CDF6E4E6EB" />
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
                      <DefaultValue Value="60000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB9B510852BE39">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB9B510E91BB1E">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB9B51205B1CA8">
      <ComponentName Value="WebUSPS_CH" />
      <DisplayName Value="Stop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.Universal.UniversalWebAdapter" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB9B512E8D30EF">
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
    <OpenSpan.Automation.Design.TryHost Name="tryHost1" Id="TryHost-8DB9B5136EBBCDE">
      <ComponentName Value="tryHost1" />
      <DisplayName Value="TRY" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Design.TryHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\TryHost-8DB9B5136EBBCDE" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.Design.TryHost>
    <OpenSpan.Automation.CatchHost Name="catchHost1" Id="CatchHost-8DB9B5136F835EA">
      <ComponentName Value="catchHost1" />
      <DisplayName Value="CATCH" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.CatchHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\CatchHost-8DB9B5136F835EA" />
      <MemberDetails Value="" />
      <Content Name="CaughtLinkIDs">
        <Capacity Value="5" />
        <Items>
          <System.Int32 Value="62" />
          <System.Int32 Value="59" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB9B513D45659A">
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
                      <DefaultValue Value="chrome" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DB9B5154C647AE">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB9B51594CAA8C">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB9B51A03A942D">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\Counter-8DB9B4C52EF3B80" />
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
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression1" Id="BooleanExpression-8DB9B51D86D6C9B">
      <Expression Value="a" />
      <Scope Value="Local" Extended="True" />
      <Valid Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Evaluate" aliasName="Evaluate" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="a" aliasName="a" paramType="System.Double" isIn="True" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Identifiers">
        <Items>
          <OpenSpan.Script.Expression.ExpressionIdentifier>
            <DataType Value="Double" />
            <ID Value="a" />
          </OpenSpan.Script.Expression.ExpressionIdentifier>
        </Items>
      </Content>
    </OpenSpan.Script.Expression.BooleanExpression>
    <OpenSpan.Script.Expression.BooleanExpression Name="booleanExpression2" Id="BooleanExpression-8DB9B52022EE324">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB9B520236368E">
      <ComponentName Value="booleanExpression2" />
      <DisplayName Value="Evaluate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Expression.BooleanExpression" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\BooleanExpression-8DB9B52022EE324" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB9B521E5F285A">
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
    <OpenSpan.Automation.ConnectableBoolDecision Name="connectableBoolDecision1" Id="ConnectableBoolDecision-8DB9B524A4E2A58">
      <ComponentName Value="connectableBoolDecision1" />
      <DisplayName Value="connectableBoolDecision1" />
      <ExceptionsHandled Value="False" />
      <Input Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.ConnectableBoolDecision" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\ConnectableBoolDecision-8DB9B524A4E2A58" />
      <MemberDetails Value="" />
    </OpenSpan.Automation.ConnectableBoolDecision>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB9B5266255B17">
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
                      <DefaultValue Value="Intento Nro {}" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB9B527C89D5CE">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" />
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
                      <DefaultValue Value="Supero el numero de intentos" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB9B52ABBAD2F6">
      <ComponentName Value="counter1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\Counter-8DB9B4C52EF3B80" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB9B52E8E9CF3C">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB9B52F10D92EF">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB9B53145112F3">
      <ComponentName Value="counter1" />
      <DisplayName Value="Increment" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Counter" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\Counter-8DB9B4C52EF3B80" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB9B53271B9B38">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB9B4C65F0F633" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DB9B533D6D2A6C">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB9B5D5D6423AD">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" />
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