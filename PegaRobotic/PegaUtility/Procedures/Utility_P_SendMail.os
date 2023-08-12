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
        <Size Value="5014, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" />
            <Left Value="80" />
            <Top Value="60" />
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
            <Left Value="40" />
            <Top Value="320" />
            <PartID Value="11" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" />
            <Left Value="861" />
            <Top Value="234" />
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
            <Left Value="1243" />
            <Top Value="382" />
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
            <Left Value="440" />
            <Top Value="340" />
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
            <Left Value="240" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE6534B1C0" />
            <PartID Value="32" />
            <Left Value="200" />
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
            <Left Value="200" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFA6DF4842" />
            <PartID Value="40" />
            <Left Value="200" />
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
            <Left Value="200" />
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
            <Left Value="200" />
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
            <Left Value="620" />
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
            <Left Value="1580" />
            <Top Value="340" />
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
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A691A846C3B" />
            <PartID Value="84" />
            <Left Value="1240" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A69221F9143" />
            <PartID Value="86" />
            <Left Value="1220" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6B066FAA67" />
            <PartID Value="88" />
            <Left Value="1240" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6B07D77800" />
            <PartID Value="89" />
            <Left Value="1220" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F6F7ED12B" />
            <PartID Value="93" />
            <Left Value="660" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F735B7D4E" />
            <PartID Value="94" />
            <Left Value="660" />
            <Top Value="640" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strCC" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F786A8118" />
            <PartID Value="95" />
            <Left Value="660" />
            <Top Value="720" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBcc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F9760CDB5" />
            <PartID Value="99" />
            <Left Value="1180" />
            <Top Value="500" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F9E126B7B" />
            <PartID Value="100" />
            <Left Value="1180" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6FB5A5B948" />
            <PartID Value="103" />
            <Left Value="1400" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathAttach" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FCE7EB6B8" />
            <PartID Value="105" />
            <Left Value="600" />
            <Top Value="940" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD2AA2D14" />
            <PartID Value="107" />
            <Left Value="1140" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD5C0750C" />
            <PartID Value="109" />
            <Left Value="1800" />
            <Top Value="680" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FEFFC4DC6" />
            <PartID Value="111" />
            <Left Value="660" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FF3732A0F" />
            <PartID Value="113" />
            <Left Value="1180" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FF68E3F5D" />
            <PartID Value="115" />
            <Left Value="1800" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
            <Left Value="1040" />
            <Top Value="1019" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ExitPoint-8DB99C87176AC58" />
            <Left Value="1263" />
            <Top Value="1022" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
            <Left Value="1054" />
            <Top Value="1149" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ExitPoint-8DB99C880DC0723" />
            <Left Value="1263" />
            <Top Value="1142" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A7207A583B2" />
            <PartID Value="120" />
            <Left Value="80" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A72885901B7" />
            <PartID Value="124" />
            <Left Value="100" />
            <Top Value="960" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Concat" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" />
            <PartID Value="125" />
            <Left Value="40" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A7326DC78FB" />
            <PartID Value="127" />
            <Left Value="80" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strError" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="6" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C87176AC58" MemberComponentId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C87176AC58" />
            <LinkPoints>
              <Point value="1171, 1037" />
              <Point value="1181, 1037" />
              <Point value="1218, 1037" />
              <Point value="1218, 1040" />
              <Point value="1255, 1040" />
              <Point value="1265, 1040" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C880DC0723" MemberComponentId="Automator-8DB99C8520B8D80\ExitPoint-8DB99C880DC0723" />
            <LinkPoints>
              <Point value="1179, 1167" />
              <Point value="1189, 1167" />
              <Point value="1222, 1167" />
              <Point value="1222, 1160" />
              <Point value="1255, 1160" />
              <Point value="1265, 1160" />
            </LinkPoints>
          </Link>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="param1" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" MemberComponentId="EMPTY" />
            <To PartID="8" PortName="Input" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" MemberComponentId="Automator-8DB99C8520B8D80\Switch-8DB99C8C4D89EC0" />
            <LinkPoints>
              <Point value="207, 106" />
              <Point value="217, 106" />
              <Point value="220, 106" />
              <Point value="220, 95" />
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
          <Link PartID="28" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8F13BD098" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="960, 250" />
              <Point value="970, 250" />
              <Point value="970, 334" />
              <Point value="955, 334" />
              <Point value="955, 394" />
              <Point value="965, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE1DA3361B" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
            <To PartID="25" PortName="profileName" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="403, 315" />
              <Point value="413, 315" />
              <Point value="420, 315" />
              <Point value="420, 395" />
              <Point value="435, 395" />
              <Point value="445, 395" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="32" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CE6534B1C0" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC7AB84C4" />
            <To PartID="25" PortName="account" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="330, 455" />
              <Point value="340, 455" />
              <Point value="340, 455" />
              <Point value="340, 416" />
              <Point value="435, 416" />
              <Point value="445, 416" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="35" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CF7D1237E5" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCD36BEACB" />
            <To PartID="25" PortName="subject" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="364, 535" />
              <Point value="374, 535" />
              <Point value="380, 535" />
              <Point value="380, 499" />
              <Point value="435, 499" />
              <Point value="445, 499" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFA6DF4842" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC95ABE4E" />
            <To PartID="25" PortName="to" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="324, 695" />
              <Point value="334, 695" />
              <Point value="340, 695" />
              <Point value="340, 520" />
              <Point value="435, 520" />
              <Point value="445, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFAD10C772" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC9FE9E8C" />
            <To PartID="25" PortName="cc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="324, 775" />
              <Point value="334, 775" />
              <Point value="340, 775" />
              <Point value="340, 541" />
              <Point value="435, 541" />
              <Point value="445, 541" />
            </LinkPoints>
          </Link>
          <Link PartID="46" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="44" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99CFC118BB1F" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCCAB089CC" />
            <To PartID="25" PortName="bcc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="324, 855" />
              <Point value="334, 855" />
              <Point value="340, 855" />
              <Point value="340, 562" />
              <Point value="435, 562" />
              <Point value="445, 562" />
            </LinkPoints>
          </Link>
          <Link PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="48" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB99D0175BD88E" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
            <To PartID="27" PortName="profileName" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="783, 295" />
              <Point value="793, 295" />
              <Point value="796, 295" />
              <Point value="796, 295" />
              <Point value="804, 295" />
              <Point value="804, 415" />
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
              <Point value="1320, 398" />
              <Point value="1330, 398" />
              <Point value="1332, 398" />
              <Point value="1332, 374" />
              <Point value="1575, 374" />
              <Point value="1585, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="85" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A691A846C3B" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC595A8E2" />
            <To PartID="55" PortName="profileName" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1403, 255" />
              <Point value="1413, 255" />
              <Point value="1420, 255" />
              <Point value="1420, 395" />
              <Point value="1575, 395" />
              <Point value="1585, 395" />
            </LinkPoints>
          </Link>
          <Link PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A69221F9143" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC7AB84C4" />
            <To PartID="55" PortName="account" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1350, 335" />
              <Point value="1360, 335" />
              <Point value="1364, 335" />
              <Point value="1364, 416" />
              <Point value="1575, 416" />
              <Point value="1585, 416" />
            </LinkPoints>
          </Link>
          <Link PartID="91" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6B07D77800" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC95ABE4E" />
            <To PartID="55" PortName="to" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1344, 715" />
              <Point value="1354, 715" />
              <Point value="1356, 715" />
              <Point value="1356, 520" />
              <Point value="1575, 520" />
              <Point value="1585, 520" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6B066FAA67" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC9FE9E8C" />
            <To PartID="55" PortName="cc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1364, 795" />
              <Point value="1374, 795" />
              <Point value="1380, 795" />
              <Point value="1380, 541" />
              <Point value="1575, 541" />
              <Point value="1585, 541" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="93" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F6F7ED12B" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC95ABE4E" />
            <To PartID="27" PortName="to" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="784, 615" />
              <Point value="794, 615" />
              <Point value="796, 615" />
              <Point value="796, 540" />
              <Point value="955, 540" />
              <Point value="965, 540" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="94" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F735B7D4E" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC9FE9E8C" />
            <To PartID="27" PortName="cc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="784, 695" />
              <Point value="794, 695" />
              <Point value="796, 695" />
              <Point value="796, 561" />
              <Point value="955, 561" />
              <Point value="965, 561" />
            </LinkPoints>
          </Link>
          <Link PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="95" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F786A8118" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCCAB089CC" />
            <To PartID="27" PortName="bcc" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <LinkPoints>
              <Point value="784, 775" />
              <Point value="794, 775" />
              <Point value="796, 775" />
              <Point value="796, 582" />
              <Point value="955, 582" />
              <Point value="965, 582" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="99" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F9760CDB5" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99D1078CD101" />
            <To PartID="55" PortName="body" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1311, 555" />
              <Point value="1321, 555" />
              <Point value="1324, 555" />
              <Point value="1324, 479" />
              <Point value="1575, 479" />
              <Point value="1585, 479" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="100" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6F9E126B7B" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99D106A8A9DF" />
            <To PartID="55" PortName="subject" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1330, 635" />
              <Point value="1340, 635" />
              <Point value="1340, 635" />
              <Point value="1340, 499" />
              <Point value="1575, 499" />
              <Point value="1585, 499" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="103" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A6FB5A5B948" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99D1082F3F2F" />
            <To PartID="55" PortName="attachmentPath" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <LinkPoints>
              <Point value="1552, 855" />
              <Point value="1562, 855" />
              <Point value="1564, 855" />
              <Point value="1564, 583" />
              <Point value="1575, 583" />
              <Point value="1585, 583" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FCE7EB6B8" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FCE7EB6B8" />
            <LinkPoints>
              <Point value="588, 702" />
              <Point value="598, 702" />
              <Point value="604, 702" />
              <Point value="604, 716" />
              <Point value="596, 716" />
              <Point value="596, 961" />
              <Point value="593, 961" />
              <Point value="603, 961" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <To PartID="107" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD2AA2D14" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD2AA2D14" />
            <LinkPoints>
              <Point value="1108, 722" />
              <Point value="1118, 722" />
              <Point value="1116, 722" />
              <Point value="1116, 722" />
              <Point value="1124, 722" />
              <Point value="1124, 921" />
              <Point value="1133, 921" />
              <Point value="1143, 921" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <To PartID="109" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD5C0750C" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD5C0750C" />
            <LinkPoints>
              <Point value="1728, 702" />
              <Point value="1738, 702" />
              <Point value="1738, 701" />
              <Point value="1738, 701" />
              <Point value="1793, 701" />
              <Point value="1803, 701" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="112" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <To PartID="111" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FEFFC4DC6" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FEFFC4DC6" />
            <LinkPoints>
              <Point value="588, 683" />
              <Point value="598, 683" />
              <Point value="604, 683" />
              <Point value="604, 901" />
              <Point value="653, 901" />
              <Point value="663, 901" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FF3732A0F" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FF3732A0F" />
            <LinkPoints>
              <Point value="1108, 703" />
              <Point value="1118, 703" />
              <Point value="1116, 703" />
              <Point value="1116, 703" />
              <Point value="1124, 703" />
              <Point value="1124, 841" />
              <Point value="1173, 841" />
              <Point value="1183, 841" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FF68E3F5D" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FF68E3F5D" />
            <LinkPoints>
              <Point value="1728, 683" />
              <Point value="1738, 683" />
              <Point value="1740, 683" />
              <Point value="1740, 641" />
              <Point value="1793, 641" />
              <Point value="1803, 641" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="117" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="messageError" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <To PartID="105" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FCE7EB6B8" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FCE7EB6B8" />
            <LinkPoints>
              <Point value="588, 646" />
              <Point value="598, 646" />
              <Point value="604, 646" />
              <Point value="604, 716" />
              <Point value="596, 716" />
              <Point value="596, 995" />
              <Point value="595, 995" />
              <Point value="605, 995" />
            </LinkPoints>
          </Link>
          <Link PartID="118" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="messageError" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE0F0B2A80" />
            <To PartID="107" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD2AA2D14" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD2AA2D14" />
            <LinkPoints>
              <Point value="1108, 666" />
              <Point value="1118, 666" />
              <Point value="1124, 666" />
              <Point value="1124, 955" />
              <Point value="1135, 955" />
              <Point value="1145, 955" />
            </LinkPoints>
          </Link>
          <Link PartID="119" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="messageError" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99D07CDA0B3C" />
            <To PartID="109" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD5C0750C" MemberComponentId="Automator-8DB99C8520B8D80\JumpHost-8DB9A6FD5C0750C" />
            <LinkPoints>
              <Point value="1728, 646" />
              <Point value="1738, 646" />
              <Point value="1740, 646" />
              <Point value="1740, 735" />
              <Point value="1795, 735" />
              <Point value="1805, 735" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\EntryPoint-8DB99C86726F4C1" MemberComponentId="EMPTY" />
            <To PartID="120" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A7207A583B2" MemberComponentId="Automator-8DB99C8520B8D80\StringVariable-8DB9A72079E503C" />
            <LinkPoints>
              <Point value="207, 126" />
              <Point value="217, 126" />
              <Point value="220, 126" />
              <Point value="220, 164" />
              <Point value="76, 164" />
              <Point value="76, 275" />
              <Point value="75, 275" />
              <Point value="85, 275" />
            </LinkPoints>
          </Link>
          <Link PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="124" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A72885901B7" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99CCC8BF24EE" />
            <To PartID="125" PortName="list0" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" />
            <LinkPoints>
              <Point value="246, 1015" />
              <Point value="256, 1015" />
              <Point value="260, 1015" />
              <Point value="260, 956" />
              <Point value="36, 956" />
              <Point value="36, 535" />
              <Point value="35, 535" />
              <Point value="45, 535" />
            </LinkPoints>
          </Link>
          <Link PartID="129" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="127" PortName="Value" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableProperties-8DB9A7326DC78FB" MemberComponentId="Automator-8DB99C8520B8D80\StringVariable-8DB9A72079E503C" />
            <To PartID="125" PortName="list2" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" />
            <LinkPoints>
              <Point value="204, 1155" />
              <Point value="214, 1155" />
              <Point value="220, 1155" />
              <Point value="220, 1092" />
              <Point value="36, 1092" />
              <Point value="36, 577" />
              <Point value="35, 577" />
              <Point value="45, 577" />
            </LinkPoints>
          </Link>
          <Link PartID="130" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8EACCF121" MemberComponentId="Automator-8DB99C8520B8D80\LabelHost-8DB99C8EACCF121" />
            <To PartID="125" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" />
            <LinkPoints>
              <Point value="139, 338" />
              <Point value="149, 338" />
              <Point value="149, 338" />
              <Point value="149, 380" />
              <Point value="36, 380" />
              <Point value="36, 514" />
              <Point value="35, 514" />
              <Point value="45, 514" />
            </LinkPoints>
          </Link>
          <Link PartID="131" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="175, 514" />
              <Point value="185, 514" />
              <Point value="188, 514" />
              <Point value="188, 374" />
              <Point value="435, 374" />
              <Point value="445, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="132" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="125" PortName="Result" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB9A72BC601BA0" />
            <To PartID="25" PortName="body" PortType="Property" ConnectableId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" MemberComponentId="Automator-8DB99C8520B8D80\ConnectableMethod-8DB99CE083AF797" />
            <LinkPoints>
              <Point value="175, 619" />
              <Point value="185, 619" />
              <Point value="188, 619" />
              <Point value="188, 479" />
              <Point value="435, 479" />
              <Point value="445, 479" />
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
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAJEOWUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.663420439" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DB9A691A846C3B">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DB9A69221F9143">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DB9A6B066FAA67">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DB9A6B07D77800">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DB9A6F6F7ED12B">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DB9A6F735B7D4E">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DB9A6F786A8118">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DB9A6F9760CDB5">
      <ComponentName Value="strBodyFin" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99D1078CD101" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DB9A6F9E126B7B">
      <ComponentName Value="strSubjectFin" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DB9A6FB5A5B948">
      <ComponentName Value="strPathAttach" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB99D1082F3F2F" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB9A6FCE7EB6B8">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB9A6FD2AA2D14">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB9A6FD5C0750C">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C8799C9858" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DB9A6FEFFC4DC6">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DB9A6FF3732A0F">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DB9A6FF68E3F5D">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\LabelHost-8DB99C86A221C5B" />
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
    <OpenSpan.Controls.StringVariable Name="strError" Id="StringVariable-8DB9A72079E503C">
      <Scope Value="Local" Extended="True" />
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DB9A7207A583B2">
      <ComponentName Value="variable1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\StringVariable-8DB9A72079E503C" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DB9A72885901B7">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB9A72BC601BA0">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Concat" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringUtils-8DB99B7F90EAF22" />
      <MemberDetails Value=".Concat() Method" />
      <ParamsDefaultValues>
        <list1 defaultValue="" />
      </ParamsDefaultValues>
      <ParamsLength Value="4" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Concat" />
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
                      <DefaultSet Value="False" />
                      <ParamName Value="list" />
                      <Position Value="0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DB9A7326DC78FB">
      <ComponentName Value="strError" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringVariable" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80\StringVariable-8DB9A72079E503C" />
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