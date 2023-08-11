<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Utility_P_SendMail" Id="Automator-8DB99C8520B8D80">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" />
            <Left Value="84" />
            <Top Value="76" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
            <PartID Value="8" />
            <Left Value="420" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="switch1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8EACCF121" />
            <Left Value="78" />
            <Top Value="352" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" />
            <Left Value="855" />
            <Top Value="230" />
            <PartID Value="12" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB99C8FE0E27F4" />
            <PartID Value="13" />
            <Left Value="740" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C904A84042" />
            <Left Value="1280" />
            <Top Value="380" />
            <PartID Value="14" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB99C9233B63D0" />
            <PartID Value="18" />
            <Left Value="740" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB99C93625E4E7" />
            <PartID Value="20" />
            <Left Value="980" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="sendNewMail" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <PartID Value="25" />
            <Left Value="400" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="sendNewMail" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <PartID Value="27" />
            <Left Value="960" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE1DA3361B" />
            <PartID Value="29" />
            <Left Value="160" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE6534B1C0" />
            <PartID Value="32" />
            <Left Value="160" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CF7D1237E5" />
            <PartID Value="35" />
            <Left Value="160" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CF82E50C4D" />
            <PartID Value="36" />
            <Left Value="160" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFA6DF4842" />
            <PartID Value="40" />
            <Left Value="160" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFAD10C772" />
            <PartID Value="42" />
            <Left Value="160" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFC118BB1F" />
            <PartID Value="44" />
            <Left Value="160" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBcc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D0106B1CCC" />
            <PartID Value="47" />
            <Left Value="660" />
            <Top Value="320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D0175BD88E" />
            <PartID Value="48" />
            <Left Value="640" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D043F183BC" />
            <PartID Value="51" />
            <Left Value="640" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D04DA682A8" />
            <PartID Value="53" />
            <Left Value="620" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="sendNewMail" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <PartID Value="55" />
            <Left Value="1460" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
            <Left Value="915" />
            <Top Value="909" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ExitPoint-8DB99C87176AC58" />
            <Left Value="1138" />
            <Top Value="912" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
            <Left Value="929" />
            <Top Value="1039" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ExitPoint-8DB99C880DC0723" />
            <Left Value="1138" />
            <Top Value="1032" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D6356FE228" />
            <PartID Value="65" />
            <Left Value="1240" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="variable1" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C87176AC58" MemberComponentId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C87176AC58" />
            <LinkPoints>
              <Point value="1046, 927" />
              <Point value="1056, 927" />
              <Point value="1093, 927" />
              <Point value="1093, 930" />
              <Point value="1130, 930" />
              <Point value="1140, 930" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C880DC0723" MemberComponentId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C880DC0723" />
            <LinkPoints>
              <Point value="1054, 1057" />
              <Point value="1064, 1057" />
              <Point value="1097, 1057" />
              <Point value="1097, 1050" />
              <Point value="1130, 1050" />
              <Point value="1140, 1050" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="Input" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" MemberComponentId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
            <LinkPoints>
              <Point value="208, 120" />
              <Point value="218, 120" />
              <Point value="316, 120" />
              <Point value="316, 95" />
              <Point value="415, 95" />
              <Point value="425, 95" />
            </LinkPoints>
          </Link>
          <Link PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Case1" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" MemberComponentId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB99C8FE0E27F4" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB99C8FE0E27F4" />
            <LinkPoints>
              <Point value="524, 116" />
              <Point value="534, 116" />
              <Point value="540, 116" />
              <Point value="540, 81" />
              <Point value="733, 81" />
              <Point value="743, 81" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Case2" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" MemberComponentId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB99C93625E4E7" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB99C93625E4E7" />
            <LinkPoints>
              <Point value="524, 137" />
              <Point value="534, 137" />
              <Point value="540, 137" />
              <Point value="540, 121" />
              <Point value="973, 121" />
              <Point value="983, 121" />
            </LinkPoints>
          </Link>
          <Link PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Case3" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" MemberComponentId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB99C9233B63D0" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB99C9233B63D0" />
            <LinkPoints>
              <Point value="524, 158" />
              <Point value="534, 158" />
              <Point value="540, 158" />
              <Point value="540, 161" />
              <Point value="733, 161" />
              <Point value="743, 161" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8EACCF121" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8EACCF121" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="177, 370" />
              <Point value="187, 370" />
              <Point value="291, 370" />
              <Point value="291, 354" />
              <Point value="395, 354" />
              <Point value="405, 354" />
            </LinkPoints>
          </Link>
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="951, 244" />
              <Point value="961, 244" />
              <Point value="961, 331" />
              <Point value="955, 331" />
              <Point value="955, 394" />
              <Point value="965, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE1DA3361B" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
            <To PartID="25" PortName="profileName" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="323, 295" />
              <Point value="333, 295" />
              <Point value="340, 295" />
              <Point value="340, 375" />
              <Point value="395, 375" />
              <Point value="405, 375" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE6534B1C0" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC7AB84C4" />
            <To PartID="25" PortName="account" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="290, 455" />
              <Point value="300, 455" />
              <Point value="300, 455" />
              <Point value="300, 396" />
              <Point value="395, 396" />
              <Point value="405, 396" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CF82E50C4D" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC8BF24EE" />
            <To PartID="25" PortName="body" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="306, 615" />
              <Point value="316, 615" />
              <Point value="316, 615" />
              <Point value="316, 615" />
              <Point value="340, 615" />
              <Point value="340, 459" />
              <Point value="395, 459" />
              <Point value="405, 459" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CF7D1237E5" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCD36BEACB" />
            <To PartID="25" PortName="subject" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="324, 535" />
              <Point value="334, 535" />
              <Point value="340, 535" />
              <Point value="340, 479" />
              <Point value="395, 479" />
              <Point value="405, 479" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFA6DF4842" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC95ABE4E" />
            <To PartID="25" PortName="to" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="284, 695" />
              <Point value="294, 695" />
              <Point value="300, 695" />
              <Point value="300, 695" />
              <Point value="340, 695" />
              <Point value="340, 500" />
              <Point value="395, 500" />
              <Point value="405, 500" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFAD10C772" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC9FE9E8C" />
            <To PartID="25" PortName="cc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="284, 775" />
              <Point value="294, 775" />
              <Point value="300, 775" />
              <Point value="300, 775" />
              <Point value="340, 775" />
              <Point value="340, 521" />
              <Point value="395, 521" />
              <Point value="405, 521" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFC118BB1F" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCCAB089CC" />
            <To PartID="25" PortName="bcc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="284, 855" />
              <Point value="294, 855" />
              <Point value="300, 855" />
              <Point value="300, 855" />
              <Point value="340, 855" />
              <Point value="340, 542" />
              <Point value="395, 542" />
              <Point value="405, 542" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D0175BD88E" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
            <To PartID="27" PortName="profileName" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="803, 295" />
              <Point value="813, 295" />
              <Point value="820, 295" />
              <Point value="820, 415" />
              <Point value="955, 415" />
              <Point value="965, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="50" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="47" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D0106B1CCC" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC7AB84C4" />
            <To PartID="27" PortName="account" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="790, 375" />
              <Point value="800, 375" />
              <Point value="804, 375" />
              <Point value="804, 436" />
              <Point value="955, 436" />
              <Point value="965, 436" />
            </LinkPoints>
          </Link>
          <Link PartID="52" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="51" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D043F183BC" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCCC3D4666" />
            <To PartID="27" PortName="body" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="788, 455" />
              <Point value="798, 455" />
              <Point value="804, 455" />
              <Point value="804, 499" />
              <Point value="955, 499" />
              <Point value="965, 499" />
            </LinkPoints>
          </Link>
          <Link PartID="54" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="53" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D04DA682A8" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCD2AC4769" />
            <To PartID="27" PortName="subject" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="787, 535" />
              <Point value="797, 535" />
              <Point value="797, 535" />
              <Point value="797, 519" />
              <Point value="955, 519" />
              <Point value="965, 519" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C904A84042" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C904A84042" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1360, 398" />
              <Point value="1370, 398" />
              <Point value="1370, 394" />
              <Point value="1370, 394" />
              <Point value="1455, 394" />
              <Point value="1465, 394" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exits Points" Expanded="True" PartID="15">
            <Children>
              <Child PartID="2" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAVNgHRNJpUkIL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.857374966" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="Type" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="_param1" aliasName="message" paramType="System.String" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB99C86726F4C1">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="Controls">
        <Capacity Value="4" />
        <Items>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy1" Id="HiddenTypeProxy-8DB99C8CABA9DBE">
            <AliasName Value="Type" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
          <OpenSpan.Automation.HiddenTypeProxy Name="hiddenTypeProxy2" Id="HiddenTypeProxy-8DB99C8CD470759">
            <AliasName Value="message" />
            <Parent Value="ComponentReference" Name="entryPoint1" />
            <ProxiedTypeName Value="System.String, mscorlib" />
            <Scope Value="Local" Extended="True" />
            <UseAlias Value="True" />
            <Content Name="DynamicMembers">
              <Items>
                <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.String" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
              </Items>
            </Content>
          </OpenSpan.Automation.HiddenTypeProxy>
        </Items>
      </Content>
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="False" canWrite="True" type="System.String" aliasName="Type" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="_param1" canRead="False" canWrite="True" type="System.String" aliasName="message" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB99C86A221C5B">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB99C87176AC58">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB99C8799C9858">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB99C880DC0723">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Controls.Switch Name="switch1" Id="Switch-8DB99C8C4D89EC0">
      <ComponentName Value="switch1" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.Switch" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case1" canRead="True" canWrite="True" type="System.String" aliasName="Case1" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="99" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case1" aliasName="Case1" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case2" canRead="True" canWrite="True" type="System.String" aliasName="Case2" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="1" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case2" aliasName="Case2" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Case3" canRead="True" canWrite="True" type="System.String" aliasName="Case3" shouldSerialize="True" visibility="AlwaysHidden" source="" blockTypeName="">
            <System.String>
              <System.String Value="2" />
            </System.String>
          </OpenSpan.DynamicMembers.DynamicPropertyInfo>
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="Case3" aliasName="Case3" visibility="DefaultOff" source="" blockTypeName="" eventHandlerType="OpenSpan.Automation.ExecutionEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Controls.Switch>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB99C8EACCF121">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB99C8F13BD098">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Inicio" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Inicio" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB99C8FE0E27F4">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8EACCF121" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DB99C904A84042">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Fin" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Fin" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB99C9233B63D0">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C904A84042" />
      <MemberDetails Value=" - Fin" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB99C93625E4E7">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" />
      <MemberDetails Value=" - Inicio" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB99CE083AF797">
      <ComponentName Value="script1" />
      <DisplayName Value="sendNewMail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".sendNewMail() Method" />
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
            <MemberName Value="sendNewMail" />
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
                      <ParamName Value="profileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="account" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sender" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="False" />
                      <ParamName Value="flagSender" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="body" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="subject" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="to" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cc" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bcc" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachmentPath" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagAttachment" />
                      <Position Value="10" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bodyAux" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageError" />
                      <Position Value="12" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB99CE0F0B2A80">
      <ComponentName Value="script1" />
      <DisplayName Value="sendNewMail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".sendNewMail() Method" />
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
            <MemberName Value="sendNewMail" />
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
                      <ParamName Value="profileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="account" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sender" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagSender" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="body" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="subject" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="to" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cc" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bcc" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachmentPath" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagAttachment" />
                      <Position Value="10" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bodyAux" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageError" />
                      <Position Value="12" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB99CE1DA3361B">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB99CE6534B1C0">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC7AB84C4" />
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
    <OpenSpan.Controls.StringVariable Name="strBodyFin" Id="StringVariable-8DB99CED0FFD1D2">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB99CF7D1237E5">
      <ComponentName Value="strSubjectError" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCD36BEACB" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB99CF82E50C4D">
      <ComponentName Value="strBodyError" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC8BF24EE" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB99CFA6DF4842">
      <ComponentName Value="strTo" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC95ABE4E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB99CFAD10C772">
      <ComponentName Value="strCC" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC9FE9E8C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB99CFC118BB1F">
      <ComponentName Value="strBcc" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCCAB089CC" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB99D0106B1CCC">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC7AB84C4" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB99D0175BD88E">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DB99D043F183BC">
      <ComponentName Value="strBodyInicio" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCCC3D4666" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DB99D04DA682A8">
      <ComponentName Value="strSubjectInicio" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCD2AC4769" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB99D07CDA0B3C">
      <ComponentName Value="script1" />
      <DisplayName Value="sendNewMail" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".sendNewMail() Method" />
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
            <MemberName Value="sendNewMail" />
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
                      <ParamName Value="profileName" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="account" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="sender" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagSender" />
                      <Position Value="3" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="body" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <DefaultValue Value="subject" />
                      <ParamName Value="subject" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="to" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="cc" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bcc" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="attachmentPath" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="flagAttachment" />
                      <Position Value="10" />
                      <TypeName Value="System.Boolean" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="bodyAux" />
                      <Position Value="11" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="messageError" />
                      <Position Value="12" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DB99D6356FE228">
      <ComponentName Value="variable1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99D106A8A9DF" />
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