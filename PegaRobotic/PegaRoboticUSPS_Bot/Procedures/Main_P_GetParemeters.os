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
      <Assembly Value="Pega.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_P_GetParemeters" Id="Automator-8DB99CC8637DF60">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" />
            <Left Value="35" />
            <Top Value="30" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6970617510" />
            <PartID Value="9" />
            <Left Value="160" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strProfileName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A697CD3F289" />
            <PartID Value="11" />
            <Left Value="340" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strAccount" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A698C5DAAB2" />
            <PartID Value="12" />
            <Left Value="580" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A69B2DEA946" />
            <PartID Value="15" />
            <Left Value="820" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6A0480309A" />
            <PartID Value="17" />
            <Left Value="1060" />
            <Top Value="100" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBodyFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB9A6A1F1A0745" />
            <Left Value="26" />
            <Top Value="344" />
            <PartID Value="19" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\JumpHost-8DB9A6A29A3066D" />
            <PartID Value="20" />
            <Left Value="1520" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\JumpHost-8DB9A6AAE39F4CA" />
            <PartID Value="23" />
            <Left Value="1260" />
            <Top Value="800" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709B52F86A" />
            <PartID Value="25" />
            <Left Value="1240" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strTo" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709F90E6C7" />
            <PartID Value="26" />
            <Left Value="200" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strBcc" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E1C25E24" />
            <PartID Value="27" />
            <Left Value="460" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectInicio" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E430E8BC" />
            <PartID Value="28" />
            <Left Value="680" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectFin" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E6D08213" />
            <PartID Value="29" />
            <Left Value="920" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strSubjectError" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A73DB370DDD" />
            <PartID Value="40" />
            <Left Value="1180" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathAttach" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9AB3AD69B307" />
            <PartID Value="43" />
            <Left Value="1180" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathWord" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" />
            <Left Value="655" />
            <Top Value="469" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB99CC91C1550A" />
            <Left Value="655" />
            <Top Value="569" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" />
            <Left Value="875" />
            <Top Value="469" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC9C2FCB97" />
            <Left Value="895" />
            <Top Value="589" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9B4C191202D6" />
            <PartID Value="46" />
            <Left Value="1200" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="nIntentos" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="10" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" MemberComponentId="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" />
            <To PartID="9" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6970617510" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6970617510" />
            <LinkPoints>
              <Point value="159, 46" />
              <Point value="169, 46" />
              <Point value="169, 102" />
              <Point value="155, 102" />
              <Point value="155, 134" />
              <Point value="165, 134" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="9" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6970617510" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6970617510" />
            <To PartID="11" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A697CD3F289" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A697CD3F289" />
            <LinkPoints>
              <Point value="323, 134" />
              <Point value="333, 134" />
              <Point value="340, 134" />
              <Point value="340, 92" />
              <Point value="332, 92" />
              <Point value="332, 54" />
              <Point value="335, 54" />
              <Point value="345, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="11" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A697CD3F289" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A697CD3F289" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A698C5DAAB2" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A698C5DAAB2" />
            <LinkPoints>
              <Point value="558, 54" />
              <Point value="568, 54" />
              <Point value="572, 54" />
              <Point value="572, 134" />
              <Point value="575, 134" />
              <Point value="585, 134" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A698C5DAAB2" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A698C5DAAB2" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A69B2DEA946" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A69B2DEA946" />
            <LinkPoints>
              <Point value="798, 134" />
              <Point value="808, 134" />
              <Point value="812, 134" />
              <Point value="812, 54" />
              <Point value="815, 54" />
              <Point value="825, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709F90E6C7" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709F90E6C7" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E1C25E24" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E1C25E24" />
            <LinkPoints>
              <Point value="418, 374" />
              <Point value="428, 374" />
              <Point value="428, 374" />
              <Point value="428, 374" />
              <Point value="455, 374" />
              <Point value="465, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E1C25E24" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E1C25E24" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E430E8BC" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E430E8BC" />
            <LinkPoints>
              <Point value="662, 374" />
              <Point value="672, 374" />
              <Point value="673, 374" />
              <Point value="673, 374" />
              <Point value="675, 374" />
              <Point value="685, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E430E8BC" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E430E8BC" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E6D08213" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E6D08213" />
            <LinkPoints>
              <Point value="898, 374" />
              <Point value="908, 374" />
              <Point value="912, 374" />
              <Point value="912, 374" />
              <Point value="915, 374" />
              <Point value="925, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A69B2DEA946" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A69B2DEA946" />
            <To PartID="17" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6A0480309A" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6A0480309A" />
            <LinkPoints>
              <Point value="1037, 54" />
              <Point value="1047, 54" />
              <Point value="1052, 54" />
              <Point value="1052, 134" />
              <Point value="1055, 134" />
              <Point value="1065, 134" />
            </LinkPoints>
          </Link>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6A0480309A" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A6A0480309A" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709B52F86A" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709B52F86A" />
            <LinkPoints>
              <Point value="1278, 134" />
              <Point value="1288, 134" />
              <Point value="1292, 134" />
              <Point value="1292, 92" />
              <Point value="1236, 92" />
              <Point value="1236, 54" />
              <Point value="1235, 54" />
              <Point value="1245, 54" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="25" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709B52F86A" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709B52F86A" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\JumpHost-8DB9A6A29A3066D" MemberComponentId="Automator-8DB99CC8637DF60\JumpHost-8DB9A6A29A3066D" />
            <LinkPoints>
              <Point value="1458, 54" />
              <Point value="1468, 54" />
              <Point value="1468, 54" />
              <Point value="1468, 41" />
              <Point value="1513, 41" />
              <Point value="1523, 41" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="19" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\LabelHost-8DB9A6A1F1A0745" MemberComponentId="Automator-8DB99CC8637DF60\LabelHost-8DB9A6A1F1A0745" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709F90E6C7" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A709F90E6C7" />
            <LinkPoints>
              <Point value="164, 358" />
              <Point value="174, 358" />
              <Point value="174, 358" />
              <Point value="174, 374" />
              <Point value="195, 374" />
              <Point value="205, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E6D08213" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A70E6D08213" />
            <To PartID="40" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A73DB370DDD" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A73DB370DDD" />
            <LinkPoints>
              <Point value="1134, 374" />
              <Point value="1144, 374" />
              <Point value="1144, 374" />
              <Point value="1144, 374" />
              <Point value="1175, 374" />
              <Point value="1185, 374" />
            </LinkPoints>
          </Link>
          <Link PartID="44" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="40" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A73DB370DDD" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9A73DB370DDD" />
            <To PartID="43" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9AB3AD69B307" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9AB3AD69B307" />
            <LinkPoints>
              <Point value="1398, 374" />
              <Point value="1408, 374" />
              <Point value="1408, 464" />
              <Point value="1175, 464" />
              <Point value="1175, 554" />
              <Point value="1185, 554" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" MemberComponentId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" MemberComponentId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" />
            <LinkPoints>
              <Point value="786, 487" />
              <Point value="796, 487" />
              <Point value="832, 487" />
              <Point value="832, 487" />
              <Point value="867, 487" />
              <Point value="877, 487" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC91C1550A" MemberComponentId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC91C1550A" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC9C2FCB97" MemberComponentId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC9C2FCB97" />
            <LinkPoints>
              <Point value="780, 587" />
              <Point value="790, 587" />
              <Point value="839, 587" />
              <Point value="839, 607" />
              <Point value="887, 607" />
              <Point value="897, 607" />
            </LinkPoints>
          </Link>
          <Link PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="43" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9AB3AD69B307" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9AB3AD69B307" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9B4C191202D6" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9B4C191202D6" />
            <LinkPoints>
              <Point value="1398, 554" />
              <Point value="1408, 554" />
              <Point value="1408, 624" />
              <Point value="1195, 624" />
              <Point value="1195, 694" />
              <Point value="1205, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="48" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="46" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9B4C191202D6" MemberComponentId="Automator-8DB99CC8637DF60\ConnectableProperties-8DB9B4C191202D6" />
            <To PartID="23" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\JumpHost-8DB9A6AAE39F4CA" MemberComponentId="Automator-8DB99CC8637DF60\JumpHost-8DB9A6AAE39F4CA" />
            <LinkPoints>
              <Point value="1324, 694" />
              <Point value="1334, 694" />
              <Point value="1332, 694" />
              <Point value="1332, 694" />
              <Point value="1340, 694" />
              <Point value="1340, 732" />
              <Point value="1252, 732" />
              <Point value="1252, 821" />
              <Point value="1253, 821" />
              <Point value="1263, 821" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exits Points" Expanded="True" PartID="6">
            <Children>
              <Child PartID="2" />
              <Child PartID="3" />
              <Child PartID="4" />
              <Child PartID="5" />
              <Child PartID="7" />
              <Child PartID="8" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAKH40RAAAAAAL</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.857374966" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB99CC8B6B3301">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB99CC8D569EA0">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB99CC91C1550A">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB99CC94448191">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB99CC9C2FCB97">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB9A6970617510">
      <ComponentName Value="strProfileName" />
      <DefaultValues Value="Value=Outlook" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB9A697CD3F289">
      <ComponentName Value="strAccount" />
      <DefaultValues Value="Value=yulino53@gmail.com" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB9A698C5DAAB2">
      <ComponentName Value="strBodyError" />
      <DefaultValues Value="Value=Error en Robot carga de body" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB9A69B2DEA946">
      <ComponentName Value="strBodyInicio" />
      <DefaultValues Value="Value=Se inicio el Robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB9A6A0480309A">
      <ComponentName Value="strBodyFin" />
      <DefaultValues Value="Value=Termino la transaccion del robot" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB9A6A1F1A0745">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB9A6A29A3066D">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB9A6A1F1A0745" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB9A6AAE39F4CA">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB9A709B52F86A">
      <ComponentName Value="strTo" />
      <DefaultValues Value="Value=yulino.vivanco_tata@scotiabank.com" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB9A709F90E6C7">
      <ComponentName Value="strBcc" />
      <DefaultValues Value="Value=yulino53@gmail.com" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB9A70E1C25E24">
      <ComponentName Value="strSubjectInicio" />
      <DefaultValues Value="Value=Inicio del Robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB9A70E430E8BC">
      <ComponentName Value="strSubjectFin" />
      <DefaultValues Value="Value=Fin de la ejecucion" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DB9A70E6D08213">
      <ComponentName Value="strSubjectError" />
      <DefaultValues Value="Value=Error en el Robot" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DB9A73DB370DDD">
      <ComponentName Value="strPathAttach" />
      <DefaultValues Value="Value=C:\PegaRobotic\Files\Adjunto.txt" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DB9AB3AD69B307">
      <ComponentName Value="strPathWord" />
      <DefaultValues Value="Value=C:\PegaRobotic\Files\word.docx" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DB9B4C191202D6">
      <ComponentName Value="nIntentos" />
      <DefaultValues Value="Value=3" />
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
  </Component>
</OpenSpanDesignDocument>