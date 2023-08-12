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
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="AC_Pega" Id="Automator-8DB9A876CB858E4">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5005, 5000" />
        <Objects>
          <ConnectionBlock>
            <DisplayName Value="Activity.ActivityStarted" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8A6969EFAD" />
            <PartID Value="1" />
            <Left Value="140" />
            <Top Value="60" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Proxy" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableTypeProxy-8DB9A8A9632B302" />
            <PartID Value="2" />
            <Left Value="360" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8A9CA12B76" />
            <Left Value="183" />
            <Top Value="242" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8AA22D6603" />
            <Left Value="186" />
            <Top Value="404" />
            <PartID Value="5" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\JumpHost-8DB9A8AA9677D0E" />
            <PartID Value="6" />
            <Left Value="560" />
            <Top Value="80" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" />
            <PartID Value="8" />
            <Left Value="340" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pega_P_Start" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\JumpHost-8DB9A8ABC8157A3" />
            <PartID Value="10" />
            <Left Value="600" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock">
            <DisplayName Value="Execute" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" />
            <PartID Value="12" />
            <Left Value="340" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Pega_P_Main" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8ACE07D999" />
            <PartID Value="14" />
            <Left Value="560" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Automator.ExceptionThrown" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8AF803A3B5" />
            <PartID Value="16" />
            <Left Value="220" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="AC_Pega" />
            <Fittings>
              <Handled Collapsed="False" ActualText="Handled" />
              <InExceptionHandler Collapsed="False" ActualText="InExceptionHandler" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" />
            <Left Value="126" />
            <Top Value="884" />
            <PartID Value="17" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B104B1BD9" />
            <PartID Value="19" />
            <Left Value="580" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B27A6DF5A" />
            <PartID Value="22" />
            <Left Value="780" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B436BAC08" />
            <PartID Value="25" />
            <Left Value="860" />
            <Top Value="300" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B6E5F8195" />
            <PartID Value="28" />
            <Left Value="520" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="actPega" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B92710847" />
            <PartID Value="31" />
            <Left Value="700" />
            <Top Value="900" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="int32Proxy1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="CancelActivity" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BA2223BF1" />
            <PartID Value="33" />
            <Left Value="1000" />
            <Top Value="920" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="intManager" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" />
            <PartID Value="36" />
            <Left Value="340" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9AA934CEC317" />
            <PartID Value="42" />
            <Left Value="80" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="3" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="WorkItemId" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8A6969EFAD" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8A6969EFAD" />
            <To PartID="2" PortName="Instance" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableTypeProxy-8DB9A8A9632B302" MemberComponentId="Automator-8DB9A876CB858E4\TypeProxy-8DB9A8A962A3A8F" />
            <LinkPoints>
              <Point value="295, 157" />
              <Point value="305, 157" />
              <Point value="308, 157" />
              <Point value="308, 133" />
              <Point value="355, 133" />
              <Point value="365, 133" />
            </LinkPoints>
          </Link>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="2" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableTypeProxy-8DB9A8A9632B302" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableTypeProxy-8DB9A8A9632B302" />
            <To PartID="6" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8AA9677D0E" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8AA9677D0E" />
            <LinkPoints>
              <Point value="500, 114" />
              <Point value="510, 114" />
              <Point value="508, 114" />
              <Point value="508, 114" />
              <Point value="516, 114" />
              <Point value="516, 101" />
              <Point value="553, 101" />
              <Point value="563, 101" />
            </LinkPoints>
          </Link>
          <Link PartID="9" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8A9CA12B76" MemberComponentId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8A9CA12B76" />
            <To PartID="8" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" />
            <LinkPoints>
              <Point value="276, 258" />
              <Point value="286, 258" />
              <Point value="286, 258" />
              <Point value="286, 254" />
              <Point value="335, 254" />
              <Point value="345, 254" />
            </LinkPoints>
          </Link>
          <Link PartID="11" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" MemberComponentId="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A83F42DD7ED" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8ABC8157A3" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8ABC8157A3" />
            <LinkPoints>
              <Point value="496, 275" />
              <Point value="506, 275" />
              <Point value="508, 275" />
              <Point value="508, 261" />
              <Point value="593, 261" />
              <Point value="603, 261" />
            </LinkPoints>
          </Link>
          <Link PartID="13" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="5" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8AA22D6603" MemberComponentId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8AA22D6603" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" />
            <LinkPoints>
              <Point value="276, 418" />
              <Point value="286, 418" />
              <Point value="310, 418" />
              <Point value="310, 434" />
              <Point value="335, 434" />
              <Point value="345, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="15" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" MemberComponentId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A8647054606" />
            <To PartID="14" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8ACE07D999" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8ACE07D999" />
            <LinkPoints>
              <Point value="496, 455" />
              <Point value="506, 455" />
              <Point value="531, 455" />
              <Point value="531, 434" />
              <Point value="555, 434" />
              <Point value="565, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="20" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Raised" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8AF803A3B5" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8AF803A3B5" />
            <To PartID="19" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B104B1BD9" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B104B1BD9" />
            <LinkPoints>
              <Point value="418, 574" />
              <Point value="428, 574" />
              <Point value="428, 574" />
              <Point value="428, 601" />
              <Point value="573, 601" />
              <Point value="583, 601" />
            </LinkPoints>
          </Link>
          <Link PartID="21" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="16" PortName="Exception" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8AF803A3B5" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8AF803A3B5" />
            <To PartID="19" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B104B1BD9" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B104B1BD9" />
            <LinkPoints>
              <Point value="418, 616" />
              <Point value="428, 616" />
              <Point value="428, 616" />
              <Point value="428, 635" />
              <Point value="575, 635" />
              <Point value="585, 635" />
            </LinkPoints>
          </Link>
          <Link PartID="23" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" MemberComponentId="Automator-8DB9A83D23AB3FA\ExitPoint-8DB9A864944500F" />
            <To PartID="22" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B27A6DF5A" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B27A6DF5A" />
            <LinkPoints>
              <Point value="496, 476" />
              <Point value="506, 476" />
              <Point value="508, 476" />
              <Point value="508, 481" />
              <Point value="773, 481" />
              <Point value="783, 481" />
            </LinkPoints>
          </Link>
          <Link PartID="24" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" PortName="Result" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AC509762E" />
            <To PartID="22" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B27A6DF5A" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B27A6DF5A" />
            <LinkPoints>
              <Point value="496, 497" />
              <Point value="506, 497" />
              <Point value="508, 497" />
              <Point value="508, 515" />
              <Point value="775, 515" />
              <Point value="785, 515" />
            </LinkPoints>
          </Link>
          <Link PartID="26" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" MemberComponentId="Automator-8DB9A83A483FDD5\ExitPoint-8DB9A84011CBA50" />
            <To PartID="25" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B436BAC08" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B436BAC08" />
            <LinkPoints>
              <Point value="496, 296" />
              <Point value="506, 296" />
              <Point value="508, 296" />
              <Point value="508, 321" />
              <Point value="853, 321" />
              <Point value="863, 321" />
            </LinkPoints>
          </Link>
          <Link PartID="27" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="8" PortName="Result" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8AB6751BBE" />
            <To PartID="25" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B436BAC08" MemberComponentId="Automator-8DB9A876CB858E4\JumpHost-8DB9A8B436BAC08" />
            <LinkPoints>
              <Point value="496, 317" />
              <Point value="506, 317" />
              <Point value="508, 317" />
              <Point value="508, 355" />
              <Point value="855, 355" />
              <Point value="865, 355" />
            </LinkPoints>
          </Link>
          <Link PartID="32" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B6E5F8195" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B6E5F8195" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B92710847" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B92710847" />
            <LinkPoints>
              <Point value="644, 934" />
              <Point value="654, 934" />
              <Point value="654, 934" />
              <Point value="654, 934" />
              <Point value="695, 934" />
              <Point value="705, 934" />
            </LinkPoints>
          </Link>
          <Link PartID="34" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B92710847" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B92710847" />
            <To PartID="33" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BA2223BF1" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BA2223BF1" />
            <LinkPoints>
              <Point value="840, 934" />
              <Point value="850, 934" />
              <Point value="852, 934" />
              <Point value="852, 954" />
              <Point value="995, 954" />
              <Point value="1005, 954" />
            </LinkPoints>
          </Link>
          <Link PartID="35" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="This" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B92710847" MemberComponentId="Automator-8DB9A876CB858E4\TypeProxy-8DB9A8A962A3A8F" />
            <To PartID="33" PortName="workItemId" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BA2223BF1" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BA2223BF1" />
            <LinkPoints>
              <Point value="840, 955" />
              <Point value="850, 955" />
              <Point value="852, 955" />
              <Point value="852, 975" />
              <Point value="995, 975" />
              <Point value="1005, 975" />
            </LinkPoints>
          </Link>
          <Link PartID="37" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" MemberComponentId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" />
            <To PartID="36" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" />
            <LinkPoints>
              <Point value="245, 898" />
              <Point value="255, 898" />
              <Point value="255, 898" />
              <Point value="255, 914" />
              <Point value="335, 914" />
              <Point value="345, 914" />
            </LinkPoints>
          </Link>
          <Link PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" MemberComponentId="EMPTY" />
            <To PartID="36" PortName="message" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" />
            <LinkPoints>
              <Point value="251, 930" />
              <Point value="261, 930" />
              <Point value="261, 935" />
              <Point value="261, 935" />
              <Point value="335, 935" />
              <Point value="345, 935" />
            </LinkPoints>
          </Link>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="36" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B6E5F8195" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B6E5F8195" />
            <LinkPoints>
              <Point value="451, 914" />
              <Point value="461, 914" />
              <Point value="468, 914" />
              <Point value="468, 934" />
              <Point value="515, 934" />
              <Point value="525, 934" />
            </LinkPoints>
          </Link>
          <Link PartID="40" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="17" PortName="_param1" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" MemberComponentId="EMPTY" />
            <To PartID="28" PortName="strException" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9A8B6E5F8195" MemberComponentId="GlobalContainer-8DB98FC8401ACE3\Activity-8DB9A88416CD93E" />
            <LinkPoints>
              <Point value="251, 930" />
              <Point value="261, 930" />
              <Point value="261, 930" />
              <Point value="261, 972" />
              <Point value="468, 972" />
              <Point value="468, 955" />
              <Point value="515, 955" />
              <Point value="525, 955" />
            </LinkPoints>
          </Link>
          <Link PartID="41" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Raised" PortType="Event" ConnectableId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8A6969EFAD" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableEvent-8DB9A8A6969EFAD" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB9A876CB858E4\ConnectableTypeProxy-8DB9A8A9632B302" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableTypeProxy-8DB9A8A9632B302" />
            <LinkPoints>
              <Point value="295, 94" />
              <Point value="305, 94" />
              <Point value="330, 94" />
              <Point value="330, 114" />
              <Point value="355, 114" />
              <Point value="365, 114" />
            </LinkPoints>
          </Link>
          <Link PartID="43" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="42" PortName="Value" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableProperties-8DB9AA934CEC317" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="36" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" MemberComponentId="Automator-8DB9A876CB858E4\ConnectableMethod-8DB9A8BBC9C578F" />
            <LinkPoints>
              <Point value="261, 1075" />
              <Point value="271, 1075" />
              <Point value="276, 1075" />
              <Point value="276, 956" />
              <Point value="335, 956" />
              <Point value="345, 956" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs />
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAAF1DuUML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.95" />
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent1" Id="ConnectableEvent-8DB9A8A6969EFAD">
      <ComponentName Value="actPega" />
      <DisplayName Value="Activity.ActivityStarted" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\Activity-8DB9A88416CD93E" />
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
    <OpenSpan.Design.TypeProxy Name="int32Proxy1" Id="TypeProxy-8DB9A8A962A3A8F">
      <AliasName Value="" />
      <ProxiedTypeName Value="System.Int32, mscorlib" />
      <UseAlias Value="False" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Instance" canRead="True" canWrite="True" type="System.Int32" aliasName="Instance" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Design.TypeProxy>
    <OpenSpan.Automation.ConnectableTypeProxy Name="connectableTypeProxy1" Id="ConnectableTypeProxy-8DB9A8A9632B302">
      <ComponentName Value="int32Proxy1" />
      <DisplayName Value="Proxy" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\TypeProxy-8DB9A8A962A3A8F" />
      <MemberDetails Value="" />
      <ProxiedTypeName Value="System.Int32" />
    </OpenSpan.Automation.ConnectableTypeProxy>
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB9A8A9CA12B76">
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
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB9A8AA22D6603">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB9A8AA9677D0E">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8A9CA12B76" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB9A8AB6751BBE">
      <ComponentName Value="Pega_P_Start" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB9A83A483FDD5" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB9A8ABC8157A3">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8AA22D6603" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB9A8AC509762E">
      <ComponentName Value="Pega_P_Main" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB9A83D23AB3FA" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB9A8ACE07D999">
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
    <OpenSpan.Automation.ConnectableEvent Name="connectableEvent2" Id="ConnectableEvent-8DB9A8AF803A3B5">
      <ComponentName Value="AC_Pega" />
      <DisplayName Value="Automator.ExceptionThrown" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.Automator" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB9A8B0744B04D">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB9A8B104B1BD9">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB9A8B27A6DF5A">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB9A8B436BAC08">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\LabelHost-8DB9A8B0744B04D" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB9A8B6E5F8195">
      <ComponentName Value="actPega" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Interactions.Controls.Activity" />
      <InstanceUniqueId Value="GlobalContainer-8DB98FC8401ACE3\Activity-8DB9A88416CD93E" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB9A8B92710847">
      <ComponentName Value="int32Proxy1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="System.Int32" />
      <InstanceUniqueId Value="Automator-8DB9A876CB858E4\TypeProxy-8DB9A8A962A3A8F" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB9A8BA2223BF1">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB9A8BBC9C578F">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB9AA934CEC317">
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