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
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AC_USPS" Id="Automator-8DB98CF28EA6485">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FDDB65CF9E" />
            <PartID Value="1" />
            <Left Value="100" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actUSPSStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableTypeProxy-8DB98FDECC81254" />
            <PartID Value="2" />
            <Left Value="340" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FDFCC7528A" />
            <Left Value="155" />
            <Top Value="250" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\JumpHost-8DB98FE12FF79CD" />
            <PartID Value="6" />
            <Left Value="535" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" />
            <PartID Value="8" />
            <Left Value="320" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPS_StartPage" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FE23E50C69" />
            <Left Value="175" />
            <Top Value="390" />
            <PartID Value="10" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" />
            <PartID Value="11" />
            <Left Value="320" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="USPS_Registro" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE394F8122" />
            <PartID Value="13" />
            <Left Value="780" />
            <Top Value="380" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\JumpHost-8DB98FE404CC4C7" />
            <PartID Value="15" />
            <Left Value="560" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Automator.ExceptionThrown" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FE9B34F5BE" />
            <PartID Value="17" />
            <Left Value="160" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AC_USPS" />
            <Fittings>
              <Handled Collapsed="False" ActualText="Handled" />
              <InExceptionHandler Collapsed="False" ActualText="InExceptionHandler" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" />
            <Left Value="192" />
            <Top Value="928" />
            <PartID Value="18" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FEC9C23BFE" />
            <PartID Value="19" />
            <Left Value="660" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actUSPSStart" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\JumpHost-8DB98FEE192A749" />
            <PartID Value="24" />
            <Left Value="560" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\JumpHost-8DB98FEF1F85044" />
            <PartID Value="26" />
            <Left Value="580" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FF43268CA3" />
            <PartID Value="34" />
            <Left Value="880" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CancelActivity" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FF542E92D6" />
            <PartID Value="36" />
            <Left Value="1080" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intManager" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\JumpHost-8DB98FF6667ABD2" />
            <PartID Value="39" />
            <Left Value="440" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" />
            <PartID Value="54" />
            <Left Value="460" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF28EA6485\ConnectableProperties-8DB9994D8414C72" />
            <PartID Value="55" />
            <Left Value="160" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="WorkItemId" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FDDB65CF9E" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FDDB65CF9E" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableTypeProxy-8DB98FDECC81254" MemberComponentId="Automator-8DB98CF28EA6485\TypeProxy-8DB98FDEC6724FE" />
            <LinkPoints>
              <Point value="255, 177" />
              <Point value="265, 177" />
              <Point value="268, 177" />
              <Point value="268, 133" />
              <Point value="335, 133" />
              <Point value="345, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="4" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FDDB65CF9E" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FDDB65CF9E" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableTypeProxy-8DB98FDECC81254" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableTypeProxy-8DB98FDECC81254" />
            <LinkPoints>
              <Point value="255, 114" />
              <Point value="265, 114" />
              <Point value="265, 114" />
              <Point value="265, 114" />
              <Point value="335, 114" />
              <Point value="345, 114" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableTypeProxy-8DB98FDECC81254" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableTypeProxy-8DB98FDECC81254" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FE12FF79CD" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FE12FF79CD" />
            <LinkPoints>
              <Point value="480, 114" />
              <Point value="490, 114" />
              <Point value="492, 114" />
              <Point value="492, 121" />
              <Point value="528, 121" />
              <Point value="538, 121" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\LabelHost-8DB98FDFCC7528A" MemberComponentId="Automator-8DB98CF28EA6485\LabelHost-8DB98FDFCC7528A" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" />
            <LinkPoints>
              <Point value="245, 264" />
              <Point value="255, 264" />
              <Point value="285, 264" />
              <Point value="285, 254" />
              <Point value="315, 254" />
              <Point value="325, 254" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\LabelHost-8DB98FE23E50C69" MemberComponentId="Automator-8DB98CF28EA6485\LabelHost-8DB98FE23E50C69" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" />
            <LinkPoints>
              <Point value="265, 404" />
              <Point value="275, 404" />
              <Point value="295, 404" />
              <Point value="295, 394" />
              <Point value="315, 394" />
              <Point value="325, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" MemberComponentId="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF611A1554" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE394F8122" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE394F8122" />
            <LinkPoints>
              <Point value="489, 415" />
              <Point value="499, 415" />
              <Point value="499, 414" />
              <Point value="499, 414" />
              <Point value="775, 414" />
              <Point value="785, 414" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" MemberComponentId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FE404CC4C7" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FE404CC4C7" />
            <LinkPoints>
              <Point value="501, 275" />
              <Point value="511, 275" />
              <Point value="516, 275" />
              <Point value="516, 261" />
              <Point value="553, 261" />
              <Point value="563, 261" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" MemberComponentId="EMPTY" />
            <To PartID="19" PortName="strException" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FEC9C23BFE" MemberComponentId="GlobalContainer-8DB98FC8401ACE3\Activity-8DB98FC904E3256" />
            <LinkPoints>
              <Point value="317, 974" />
              <Point value="327, 974" />
              <Point value="491, 974" />
              <Point value="491, 975" />
              <Point value="655, 975" />
              <Point value="665, 975" />
            </LinkPoints>
          </Link>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" MemberComponentId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEE192A749" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEE192A749" />
            <LinkPoints>
              <Point value="501, 296" />
              <Point value="511, 296" />
              <Point value="516, 296" />
              <Point value="516, 321" />
              <Point value="553, 321" />
              <Point value="563, 321" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Result" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" />
            <To PartID="26" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEF1F85044" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEF1F85044" />
            <LinkPoints>
              <Point value="489, 478" />
              <Point value="499, 478" />
              <Point value="500, 478" />
              <Point value="500, 515" />
              <Point value="575, 515" />
              <Point value="585, 515" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE2BA17986" MemberComponentId="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF89082942" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEF1F85044" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEF1F85044" />
            <LinkPoints>
              <Point value="489, 436" />
              <Point value="499, 436" />
              <Point value="500, 436" />
              <Point value="500, 481" />
              <Point value="573, 481" />
              <Point value="583, 481" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FE1D76AB01" />
            <To PartID="24" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEE192A749" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FEE192A749" />
            <LinkPoints>
              <Point value="501, 317" />
              <Point value="511, 317" />
              <Point value="533, 317" />
              <Point value="533, 355" />
              <Point value="555, 355" />
              <Point value="565, 355" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FEC9C23BFE" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FEC9C23BFE" />
            <To PartID="34" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FF43268CA3" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FF43268CA3" />
            <LinkPoints>
              <Point value="815, 954" />
              <Point value="825, 954" />
              <Point value="850, 954" />
              <Point value="850, 954" />
              <Point value="875, 954" />
              <Point value="885, 954" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FF43268CA3" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FF43268CA3" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FF542E92D6" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FF542E92D6" />
            <LinkPoints>
              <Point value="1020, 954" />
              <Point value="1030, 954" />
              <Point value="1030, 954" />
              <Point value="1030, 954" />
              <Point value="1075, 954" />
              <Point value="1085, 954" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="34" PortName="This" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FF43268CA3" MemberComponentId="Automator-8DB98CF28EA6485\TypeProxy-8DB98FDEC6724FE" />
            <To PartID="36" PortName="workItemId" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FF542E92D6" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB98FF542E92D6" />
            <LinkPoints>
              <Point value="1020, 975" />
              <Point value="1030, 975" />
              <Point value="1030, 975" />
              <Point value="1030, 975" />
              <Point value="1075, 975" />
              <Point value="1085, 975" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Raised" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FE9B34F5BE" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FE9B34F5BE" />
            <To PartID="39" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FF6667ABD2" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FF6667ABD2" />
            <LinkPoints>
              <Point value="358, 554" />
              <Point value="368, 554" />
              <Point value="372, 554" />
              <Point value="372, 561" />
              <Point value="433, 561" />
              <Point value="443, 561" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FE9B34F5BE" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableEvent-8DB98FE9B34F5BE" />
            <To PartID="39" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\JumpHost-8DB98FF6667ABD2" MemberComponentId="Automator-8DB98CF28EA6485\JumpHost-8DB98FF6667ABD2" />
            <LinkPoints>
              <Point value="358, 596" />
              <Point value="368, 596" />
              <Point value="368, 595" />
              <Point value="368, 595" />
              <Point value="435, 595" />
              <Point value="445, 595" />
            </LinkPoints>
          </Link>
          <Link PartID="56" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="55" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB9994D8414C72" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="54" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" />
            <LinkPoints>
              <Point value="341, 1115" />
              <Point value="351, 1115" />
              <Point value="356, 1115" />
              <Point value="356, 996" />
              <Point value="455, 996" />
              <Point value="465, 996" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" MemberComponentId="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" />
            <To PartID="54" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" />
            <LinkPoints>
              <Point value="317, 946" />
              <Point value="327, 946" />
              <Point value="327, 946" />
              <Point value="327, 954" />
              <Point value="455, 954" />
              <Point value="465, 954" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" MemberComponentId="EMPTY" />
            <To PartID="54" PortName="message" PortType="Property" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" />
            <LinkPoints>
              <Point value="317, 974" />
              <Point value="327, 974" />
              <Point value="327, 975" />
              <Point value="327, 975" />
              <Point value="455, 975" />
              <Point value="465, 975" />
            </LinkPoints>
          </Link>
          <Link PartID="59" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="54" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableMethod-8DB9994D6703684" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FEC9C23BFE" MemberComponentId="Automator-8DB98CF28EA6485\ConnectableProperties-8DB98FEC9C23BFE" />
            <LinkPoints>
              <Point value="571, 954" />
              <Point value="581, 954" />
              <Point value="581, 954" />
              <Point value="581, 954" />
              <Point value="655, 954" />
              <Point value="665, 954" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAANFkQkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.65845716" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DB98FDDB65CF9E">
      <ComponentName Value="actUSPSStart" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\Activity-8DB98FC904E3256" />
      <MemberDetails Value=".ActivityStarted Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ActivityStarted" />
            <MemberType Value="Event" />
            <TypeName Value="System.EventHandler`1[[OpenSpan.Interactions.ActivityEventArgs, OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e]]" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Design.TypeProxy Name="int32Proxy1" Id="TypeProxy-8DB98FDEC6724FE">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DB98FDECC81254">
      <ComponentName Value="int32Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\TypeProxy-8DB98FDEC6724FE" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB98FDFCC7528A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Start" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Start" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB98FE12FF79CD">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FDFCC7528A" />
      <MemberDetails Value=" - Start" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB98FE1D76AB01">
      <ComponentName Value="USPS_StartPage" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB98E65E861F9A" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB98FE23E50C69">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Main" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Main" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB98FE2BA17986">
      <ComponentName Value="USPS_Registro" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52" />
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
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="param1" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB98FE394F8122">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB98FE404CC4C7">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FE23E50C69" />
      <MemberDetails Value=" - Main" />
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8DB98FE9B34F5BE">
      <ComponentName Value="AC_USPS" />
      <DisplayName Value="Automator.ExceptionThrown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485" />
      <MemberDetails Value=".ExceptionThrown Event" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExceptionThrown" />
            <MemberType Value="Event" />
            <TypeAssemblyName Value="OpenSpan.Automation" />
            <TypeName Value="OpenSpan.Automation.LinkExceptionEventHander" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableEvent>
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB98FEA9CA5F0A">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Log" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Log" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB98FEC9C23BFE">
      <ComponentName Value="actUSPSStart" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\Activity-8DB98FC904E3256" />
      <MemberDetails Value=".strException Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="strException" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB98FEE192A749">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" />
      <MemberDetails Value=" - Log" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB98FEF1F85044">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" />
      <MemberDetails Value=" - Log" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB98FF43268CA3">
      <ComponentName Value="int32Proxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\TypeProxy-8DB98FDEC6724FE" />
      <MemberDetails Value=".This Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="This" />
            <MemberType Value="Property" />
            <TypeName Value="System.Int32" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB98FF542E92D6">
      <ComponentName Value="intManager" />
      <DisplayName Value="CancelActivity" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.InteractionManager" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\InteractionManager-8DB98FCF6C4C140" />
      <MemberDetails Value=".CancelActivity() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="KeyInfos">
        <Items>
          <OpenSpan.Automation.KeyInfo>
            <CloneContextId Value="GlobalContainer-8DB98FC8401ACE3\InteractionManager-8DB98FCF6C4C140" />
            <KeyName Value="None" />
            <KeyType Value="Normal" />
            <SetUpstream Value="False" />
          </OpenSpan.Automation.KeyInfo>
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="CancelActivity" />
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
                      <ParamName Value="workItemId" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB98FF6667ABD2">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF28EA6485\LabelHost-8DB98FEA9CA5F0A" />
      <MemberDetails Value=" - Log" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB9994D6703684">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB9994D8414C72">
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
  </Component>
</OpenSpanDesignDocument>