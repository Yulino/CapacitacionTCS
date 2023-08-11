<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="Main_P_GetParemeters" Id="Automator-8DB99CC8637DF60">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5000, 5000" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\EntryPoint-8DB99CC8B6B3301" />
            <Left Value="208" />
            <Top Value="152" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" />
            <Left Value="380" />
            <Top Value="300" />
            <PartID Value="2" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\LabelHost-8DB99CC91C1550A" />
            <Left Value="380" />
            <Top Value="400" />
            <PartID Value="3" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" />
            <Left Value="600" />
            <Top Value="300" />
            <PartID Value="4" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC9C2FCB97" />
            <Left Value="620" />
            <Top Value="420" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" MemberComponentId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC8D569EA0" />
            <To PartID="4" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" MemberComponentId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC94448191" />
            <LinkPoints>
              <Point value="511, 318" />
              <Point value="521, 318" />
              <Point value="557, 318" />
              <Point value="557, 318" />
              <Point value="592, 318" />
              <Point value="602, 318" />
            </LinkPoints>
          </Link>
          <Link PartID="8" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="3" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC91C1550A" MemberComponentId="Automator-8DB99CC8637DF60\LabelHost-8DB99CC91C1550A" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC9C2FCB97" MemberComponentId="Automator-8DB99CC8637DF60\ExitPoint-8DB99CC9C2FCB97" />
            <LinkPoints>
              <Point value="505, 418" />
              <Point value="515, 418" />
              <Point value="564, 418" />
              <Point value="564, 438" />
              <Point value="612, 438" />
              <Point value="622, 438" />
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
      <DocumentScale Value="0.95" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String" />
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB99CC8B6B3301">
      <AliasName Value="Execute" />
      <ComponentName Value="&lt;No Instance&gt;" />
      <DisplayName Value="" />
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
  </Component>
</OpenSpanDesignDocument>