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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_M_USPS" Id="Automator-8DB98BAC76BB691">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5015, 5000" />
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
            <DisplayName Value="StartNowAndWait" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <PartID Value="9" />
            <Left Value="420" />
            <Top Value="660" />
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
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <PartID Value="14" />
            <Left Value="500" />
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
            <Left Value="140" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913F26B980F" />
            <PartID Value="21" />
            <Left Value="1000" />
            <Top Value="740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" />
            <PartID Value="23" />
            <Left Value="800" />
            <Top Value="40" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
            <PartID Value="26" />
            <Left Value="1580" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="forLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A7513C23ABE" />
            <PartID Value="35" />
            <Left Value="1880" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Utility_P_SendMail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A76CB5C16A6" />
            <PartID Value="38" />
            <Left Value="920" />
            <Top Value="260" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Main_P_GetParemeters" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A7735F16BEA" />
            <PartID Value="45" />
            <Left Value="1880" />
            <Top Value="600" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="Utility_P_SendMail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A77A7C9ED36" />
            <PartID Value="53" />
            <Left Value="2040" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CheckHorario" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A784FEFF624" />
            <PartID Value="55" />
            <Left Value="1760" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartNowAndWait" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" />
            <PartID Value="61" />
            <Left Value="480" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actPega" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A8C0C83132A" />
            <PartID Value="70" />
            <Left Value="1060" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\LabelHost-8DB9A9005207137" />
            <Left Value="83" />
            <Top Value="682" />
            <PartID Value="72" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\LabelHost-8DB9A900D23B3D6" />
            <Left Value="123" />
            <Top Value="1082" />
            <PartID Value="73" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\JumpHost-8DB9A908E7544BF" />
            <PartID Value="76" />
            <Left Value="1520" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\JumpHost-8DB9A90912C5EC3" />
            <PartID Value="78" />
            <Left Value="2260" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" />
            <PartID Value="83" />
            <Left Value="1040" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A913763110A" />
            <PartID Value="86" />
            <Left Value="780" />
            <Top Value="1100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A933261976B" />
            <PartID Value="91" />
            <Left Value="1320" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" />
            <PartID Value="95" />
            <Left Value="1360" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" />
            <PartID Value="99" />
            <Left Value="720" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9A950B8BAA02" />
            <PartID Value="102" />
            <Left Value="240" />
            <Top Value="1380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9842DC0B18" />
            <PartID Value="105" />
            <Left Value="1160" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Kill" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A985928ADD5" />
            <PartID Value="106" />
            <Left Value="1400" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="TakeScreenShotToDoc" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" />
            <PartID Value="110" />
            <Left Value="720" />
            <Top Value="560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9AB418A737DE" />
            <PartID Value="112" />
            <Left Value="540" />
            <Top Value="480" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathWord" />
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
              <Point value="132, 92" />
              <Point value="132, 174" />
              <Point value="135, 174" />
              <Point value="145, 174" />
            </LinkPoints>
          </Link>
          <Link PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <LinkPoints>
              <Point value="358, 174" />
              <Point value="368, 174" />
              <Point value="372, 174" />
              <Point value="372, 94" />
              <Point value="495, 94" />
              <Point value="505, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913B3FE2FE5" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="14" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <LinkPoints>
              <Point value="358, 195" />
              <Point value="368, 195" />
              <Point value="372, 195" />
              <Point value="372, 136" />
              <Point value="495, 136" />
              <Point value="505, 136" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="14" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB99138D991466" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" />
            <LinkPoints>
              <Point value="718, 94" />
              <Point value="728, 94" />
              <Point value="732, 94" />
              <Point value="732, 74" />
              <Point value="795, 74" />
              <Point value="805, 74" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="23" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB999B82300B63" />
            <To PartID="38" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A76CB5C16A6" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A76CB5C16A6" />
            <LinkPoints>
              <Point value="1018, 74" />
              <Point value="1028, 74" />
              <Point value="1028, 74" />
              <Point value="1028, 116" />
              <Point value="916, 116" />
              <Point value="916, 294" />
              <Point value="915, 294" />
              <Point value="925, 294" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Yielded" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" MemberComponentId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
            <To PartID="55" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A784FEFF624" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A784FEFF624" />
            <LinkPoints>
              <Point value="1709, 115" />
              <Point value="1719, 115" />
              <Point value="1720, 115" />
              <Point value="1720, 94" />
              <Point value="1755, 94" />
              <Point value="1765, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="74" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\LabelHost-8DB9A900D23B3D6" MemberComponentId="Automator-8DB98BAC76BB691\LabelHost-8DB9A900D23B3D6" />
            <To PartID="61" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" />
            <LinkPoints>
              <Point value="227, 1098" />
              <Point value="237, 1098" />
              <Point value="237, 1098" />
              <Point value="237, 1094" />
              <Point value="475, 1094" />
              <Point value="485, 1094" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="79" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A784FEFF624" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\JumpHost-8DB9A90912C5EC3" MemberComponentId="Automator-8DB98BAC76BB691\JumpHost-8DB9A90912C5EC3" />
            <LinkPoints>
              <Point value="1910, 173" />
              <Point value="1920, 173" />
              <Point value="1916, 173" />
              <Point value="1916, 173" />
              <Point value="1924, 173" />
              <Point value="1924, 81" />
              <Point value="2253, 81" />
              <Point value="2263, 81" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="80" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\LabelHost-8DB9A9005207137" MemberComponentId="Automator-8DB98BAC76BB691\LabelHost-8DB9A9005207137" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <LinkPoints>
              <Point value="184, 698" />
              <Point value="194, 698" />
              <Point value="305, 698" />
              <Point value="305, 694" />
              <Point value="415, 694" />
              <Point value="425, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="84" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913F26B980F" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="83" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" />
            <LinkPoints>
              <Point value="1181, 795" />
              <Point value="1191, 795" />
              <Point value="1196, 795" />
              <Point value="1196, 732" />
              <Point value="1036, 732" />
              <Point value="1036, 616" />
              <Point value="1035, 616" />
              <Point value="1045, 616" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="87" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="Completed" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A913763110A" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A913763110A" />
            <LinkPoints>
              <Point value="660, 1194" />
              <Point value="670, 1194" />
              <Point value="668, 1194" />
              <Point value="668, 1194" />
              <Point value="676, 1194" />
              <Point value="676, 1134" />
              <Point value="775, 1134" />
              <Point value="785, 1134" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="88" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A913763110A" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A913763110A" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A8C0C83132A" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A8C0C83132A" />
            <LinkPoints>
              <Point value="880, 1134" />
              <Point value="890, 1134" />
              <Point value="892, 1134" />
              <Point value="892, 1114" />
              <Point value="1055, 1114" />
              <Point value="1065, 1114" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="83" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A933261976B" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A933261976B" />
            <LinkPoints>
              <Point value="1258, 574" />
              <Point value="1268, 574" />
              <Point value="1268, 574" />
              <Point value="1268, 554" />
              <Point value="1315, 554" />
              <Point value="1325, 554" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="91" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A933261976B" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A933261976B" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\JumpHost-8DB9A908E7544BF" MemberComponentId="Automator-8DB98BAC76BB691\JumpHost-8DB9A908E7544BF" />
            <LinkPoints>
              <Point value="1420, 554" />
              <Point value="1430, 554" />
              <Point value="1428, 554" />
              <Point value="1428, 554" />
              <Point value="1436, 554" />
              <Point value="1436, 601" />
              <Point value="1513, 601" />
              <Point value="1523, 601" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="94" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A784FEFF624" />
            <To PartID="53" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A77A7C9ED36" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A77A7C9ED36" />
            <LinkPoints>
              <Point value="1910, 192" />
              <Point value="1920, 192" />
              <Point value="1916, 192" />
              <Point value="1916, 192" />
              <Point value="1924, 192" />
              <Point value="1924, 254" />
              <Point value="2035, 254" />
              <Point value="2045, 254" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="strException" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <To PartID="95" PortName="message" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" />
            <LinkPoints>
              <Point value="600, 736" />
              <Point value="610, 736" />
              <Point value="612, 736" />
              <Point value="612, 955" />
              <Point value="1355, 955" />
              <Point value="1365, 955" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="98" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" ParentMemberName="Result" DecisionValue="Canceled" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <To PartID="95" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" />
            <LinkPoints>
              <Point value="600, 813" />
              <Point value="610, 813" />
              <Point value="612, 813" />
              <Point value="612, 934" />
              <Point value="1355, 934" />
              <Point value="1365, 934" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" ParentMemberName="Result" DecisionValue="Canceled" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" />
            <To PartID="99" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" />
            <LinkPoints>
              <Point value="660, 1213" />
              <Point value="670, 1213" />
              <Point value="668, 1213" />
              <Point value="668, 1213" />
              <Point value="676, 1213" />
              <Point value="676, 1354" />
              <Point value="715, 1354" />
              <Point value="725, 1354" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="61" PortName="strException" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A89910851D6" />
            <To PartID="99" PortName="message" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" />
            <LinkPoints>
              <Point value="660, 1136" />
              <Point value="670, 1136" />
              <Point value="676, 1136" />
              <Point value="676, 1375" />
              <Point value="715, 1375" />
              <Point value="725, 1375" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="102" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9A950B8BAA02" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="99" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94FF9B7DFA" />
            <LinkPoints>
              <Point value="421, 1435" />
              <Point value="431, 1435" />
              <Point value="436, 1435" />
              <Point value="436, 1396" />
              <Point value="715, 1396" />
              <Point value="725, 1396" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9913F26B980F" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="95" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A94C036F7B2" />
            <LinkPoints>
              <Point value="1181, 795" />
              <Point value="1191, 795" />
              <Point value="1188, 795" />
              <Point value="1188, 795" />
              <Point value="1196, 795" />
              <Point value="1196, 976" />
              <Point value="1355, 976" />
              <Point value="1365, 976" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="38" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A76CB5C16A6" MemberComponentId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" />
            <To PartID="105" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9842DC0B18" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9842DC0B18" />
            <LinkPoints>
              <Point value="1153, 315" />
              <Point value="1163, 315" />
              <Point value="1163, 215" />
              <Point value="1155, 215" />
              <Point value="1155, 114" />
              <Point value="1165, 114" />
            </LinkPoints>
          </Link>
          <Link PartID="108" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="105" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9842DC0B18" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9842DC0B18" />
            <To PartID="106" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A985928ADD5" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A985928ADD5" />
            <LinkPoints>
              <Point value="1260, 114" />
              <Point value="1270, 114" />
              <Point value="1332, 114" />
              <Point value="1332, 134" />
              <Point value="1395, 134" />
              <Point value="1405, 134" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="106" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A985928ADD5" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A985928ADD5" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" MemberComponentId="Automator-8DB98BAC76BB691\ForLoop-8DB99B068FF382B" />
            <LinkPoints>
              <Point value="1500, 134" />
              <Point value="1510, 134" />
              <Point value="1542, 134" />
              <Point value="1542, 94" />
              <Point value="1575, 94" />
              <Point value="1585, 94" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB98FFF93D4BF2" />
            <To PartID="110" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" />
            <LinkPoints>
              <Point value="600, 694" />
              <Point value="610, 694" />
              <Point value="612, 694" />
              <Point value="612, 594" />
              <Point value="715, 594" />
              <Point value="725, 594" />
            </LinkPoints>
          </Link>
          <Link PartID="113" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="112" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableProperties-8DB9AB418A737DE" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9AB33C7D9687" />
            <To PartID="110" PortName="strDocument" PortType="Property" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" />
            <LinkPoints>
              <Point value="684, 535" />
              <Point value="694, 535" />
              <Point value="700, 535" />
              <Point value="700, 615" />
              <Point value="715, 615" />
              <Point value="725, 615" />
            </LinkPoints>
          </Link>
          <Link PartID="114" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="110" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9AB415189B63" />
            <To PartID="83" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" MemberComponentId="Automator-8DB98BAC76BB691\ConnectableMethod-8DB9A9106B13E67" />
            <LinkPoints>
              <Point value="941, 594" />
              <Point value="951, 594" />
              <Point value="993, 594" />
              <Point value="993, 574" />
              <Point value="1035, 574" />
              <Point value="1045, 574" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAM5KzQ5fkKkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.749007" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB9A7513C23ABE">
      <ComponentName Value="Utility_P_SendMail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultValue Value="99" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB9A76CB5C16A6">
      <ComponentName Value="Main_P_GetParemeters" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB99CC8637DF60" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
            <MemberType Value="Method" />
            <TypeName Value="System.String" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.String" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB9A7735F16BEA">
      <ComponentName Value="Utility_P_SendMail" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB99C8520B8D80" />
      <MemberDetails Value=".Execute() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="_EntryPointExecute" />
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
                      <DefaultValue Value="1" />
                      <ParamName Value="param1" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="_param1" />
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
    <OpenSpan.Automation.ConnectableVariable Name="variable1" Id="ConnectableVariable-8DB9A77874A71C5">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableVariable Name="boolHorario" Id="ConnectableVariable-8DB9A7787820668">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableVariable Name="variable3" Id="ConnectableVariable-8DB9A77879A12D6">
      <ComponentName Value="" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="" />
      <InstanceUniqueId Value="EMPTY" />
      <MemberDetails Value=".Value" />
      <Scope Value="Local" Extended="True" />
      <ValueText Value="" />
      <VariableTypeName Value="System.Boolean" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Value" canRead="True" canWrite="True" type="System.Boolean" aliasName="Value" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableVariable>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB9A77A7C9ED36">
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
                      <DefaultValue Value="10000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB9A784FEFF624">
      <ComponentName Value="script1" />
      <DisplayName Value="CheckHorario" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".CheckHorario() Method" />
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
            <MemberName Value="CheckHorario" />
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
                      <DefaultValue Value="14:00:00" />
                      <ParamName Value="botStartTime" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="23:00:00" />
                      <ParamName Value="botEndTime" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB9A89910851D6">
      <ComponentName Value="actPega" />
      <DisplayName Value="StartNowAndWait" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\Activity-8DB9A88416CD93E" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DB9A8C0AAFD7AC">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB9A8C0C83132A">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="Automator-8DB98BAC76BB691\MessageDialog-8DB9A8C0AAFD7AC" />
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
                      <DefaultValue Value="Proceso Completado" />
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
    <OpenSpan.Controls.MessageDialog Name="messageDialog3" Id="MessageDialog-8DB9A8C1305E347">
      <Caption Value="Information" />
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB9A9005207137">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="USPS" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="USPS" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB9A900D23B3D6">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="PEGA" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="PEGA" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB9A908E7544BF">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98BAC76BB691\LabelHost-8DB9A900D23B3D6" />
      <MemberDetails Value=" - PEGA" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB9A90912C5EC3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98BAC76BB691\LabelHost-8DB9A9005207137" />
      <MemberDetails Value=" - USPS" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB9A9106B13E67">
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
                      <DefaultValue Value="PROCESO COMPLETADO" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB9A913763110A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB9A933261976B">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB9A94C036F7B2">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DB9A94FF9B7DFA">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB9A950B8BAA02">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB9A9842DC0B18">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB9A985928ADD5">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB9AB415189B63">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB9AB418A737DE">
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