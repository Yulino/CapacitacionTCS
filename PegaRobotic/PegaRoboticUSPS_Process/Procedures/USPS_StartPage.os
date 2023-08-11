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
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="USPS_StartPage" Id="Automator-8DB98E65E861F9A">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
            <Left Value="92" />
            <Top Value="201" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" />
            <PartID Value="7" />
            <Left Value="500" />
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
            <Left Value="260" />
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
            <Left Value="720" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_CH" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <PartID Value="15" />
            <Left Value="940" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_Register" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB98EA19028A28" />
            <PartID Value="18" />
            <Left Value="1180" />
            <Top Value="340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="MaximizeWindow" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" />
            <PartID Value="20" />
            <Left Value="340" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_Register" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" />
            <PartID Value="21" />
            <Left Value="1220" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" />
            <PartID Value="24" />
            <Left Value="600" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB98ECBCB2E108" />
            <PartID Value="26" />
            <Left Value="740" />
            <Top Value="420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" />
            <Left Value="123" />
            <Top Value="422" />
            <PartID Value="28" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\JumpHost-8DB98ECE3411268" />
            <PartID Value="29" />
            <Left Value="1360" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" />
            <Left Value="1292" />
            <Top Value="675" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" />
            <Left Value="1528" />
            <Top Value="667" />
            <PartID Value="3" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" />
            <Left Value="1308" />
            <Top Value="767" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" />
            <Left Value="1528" />
            <Top Value="767" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" MemberComponentId="Automator-8DB98E65E861F9A\StringVariable-8DB98E7682F610A" />
            <To PartID="7" PortName="StartPage" PortType="Property" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" MemberComponentId="UniversalWebAdapter-8DB98C58C657451" />
            <LinkPoints>
              <Point value="478, 235" />
              <Point value="488, 235" />
              <Point value="492, 235" />
              <Point value="492, 235" />
              <Point value="495, 235" />
              <Point value="505, 235" />
            </LinkPoints>
          </Link>
          <Link PartID="12" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" MemberComponentId="Automator-8DB98E65E861F9A\EntryPoint-8DB98E68C91F6B8" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" />
            <LinkPoints>
              <Point value="216, 217" />
              <Point value="226, 217" />
              <Point value="240, 217" />
              <Point value="240, 214" />
              <Point value="255, 214" />
              <Point value="265, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="14" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="7" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" />
            <To PartID="13" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" />
            <LinkPoints>
              <Point value="664, 214" />
              <Point value="674, 214" />
              <Point value="674, 214" />
              <Point value="674, 214" />
              <Point value="715, 214" />
              <Point value="725, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="16" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="13" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E85D1FDCAC" />
            <To PartID="15" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <LinkPoints>
              <Point value="884, 214" />
              <Point value="894, 214" />
              <Point value="894, 214" />
              <Point value="894, 214" />
              <Point value="935, 214" />
              <Point value="945, 214" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB98EA19028A28" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB98EA19028A28" />
            <LinkPoints>
              <Point value="1144, 291" />
              <Point value="1154, 291" />
              <Point value="1156, 291" />
              <Point value="1156, 361" />
              <Point value="1173, 361" />
              <Point value="1183, 361" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="22" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="15" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98E8A2168190" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" />
            <LinkPoints>
              <Point value="1144, 272" />
              <Point value="1154, 272" />
              <Point value="1156, 272" />
              <Point value="1156, 214" />
              <Point value="1215, 214" />
              <Point value="1225, 214" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="25" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" />
            <To PartID="24" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" />
            <LinkPoints>
              <Point value="544, 434" />
              <Point value="554, 434" />
              <Point value="554, 434" />
              <Point value="554, 434" />
              <Point value="595, 434" />
              <Point value="605, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="24" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98ECAE38F4A4" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB98ECBCB2E108" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB98ECBCB2E108" />
            <LinkPoints>
              <Point value="695, 434" />
              <Point value="705, 434" />
              <Point value="708, 434" />
              <Point value="708, 441" />
              <Point value="733, 441" />
              <Point value="743, 441" />
            </LinkPoints>
          </Link>
          <Link PartID="30" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9FABF204" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\JumpHost-8DB98ECE3411268" MemberComponentId="Automator-8DB98E65E861F9A\JumpHost-8DB98ECE3411268" />
            <LinkPoints>
              <Point value="1315, 214" />
              <Point value="1325, 214" />
              <Point value="1324, 214" />
              <Point value="1324, 214" />
              <Point value="1332, 214" />
              <Point value="1332, 221" />
              <Point value="1353, 221" />
              <Point value="1363, 221" />
            </LinkPoints>
          </Link>
          <Link PartID="31" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB98ECDB4A4E58" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableMethod-8DB98EC9749453B" />
            <LinkPoints>
              <Point value="267, 440" />
              <Point value="277, 440" />
              <Point value="306, 440" />
              <Point value="306, 434" />
              <Point value="335, 434" />
              <Point value="345, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E76838963A" />
            <To PartID="7" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" MemberComponentId="Automator-8DB98E65E861F9A\ConnectableProperties-8DB98E7058E9FBF" />
            <LinkPoints>
              <Point value="478, 214" />
              <Point value="488, 214" />
              <Point value="492, 214" />
              <Point value="492, 214" />
              <Point value="495, 214" />
              <Point value="505, 214" />
            </LinkPoints>
          </Link>
          <Link PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6B1A80E62" />
            <To PartID="3" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" MemberComponentId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6BB434FD3" />
            <LinkPoints>
              <Point value="1423, 693" />
              <Point value="1433, 693" />
              <Point value="1477, 693" />
              <Point value="1477, 685" />
              <Point value="1520, 685" />
              <Point value="1530, 685" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" MemberComponentId="Automator-8DB98E65E861F9A\LabelHost-8DB98E6C0E342B1" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" MemberComponentId="Automator-8DB98E65E861F9A\ExitPoint-8DB98E6C6429B05" />
            <LinkPoints>
              <Point value="1433, 785" />
              <Point value="1443, 785" />
              <Point value="1482, 785" />
              <Point value="1482, 785" />
              <Point value="1520, 785" />
              <Point value="1530, 785" />
            </LinkPoints>
          </Link>
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
      <DefaultValues Value="Value=https://reg.usps.com/entreg/RegistrationAction_input" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB98EA19028A28">
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
                      <DefaultValue Value="Error al cargar la pagina principal de usps" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB98ECE3411268">
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