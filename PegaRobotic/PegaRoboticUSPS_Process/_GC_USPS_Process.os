<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Interactions.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.GlobalContainer Name="_GC_USPS_Process" Id="GlobalContainer-8DB98FC8401ACE3" />
    <OpenSpan.Interactions.Controls.Activity Name="actUSPSStart" Id="Activity-8DB98FC904E3256">
      <ActivityName Value="AC_USPS" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="strException" canRead="True" canWrite="True" type="System.String" aliasName="strException" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivity" aliasName="StartActivity" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNow" aliasName="StartActivityNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityForKey" aliasName="StartActivityForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartActivityNowForKey" aliasName="StartActivityNowForKey" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Start" aliasName="Start" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNow" aliasName="StartNow" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Int32">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartAndWait" aliasName="StartAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="True" position="1" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="StartNowAndWait" aliasName="StartNowAndWait" visibility="DefaultOn" source="" blockTypeName="" returnTypeAssembly="OpenSpan.Interactions, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" returnType="OpenSpan.Interactions.WorkItemResult">
            <param name="interactionKey" aliasName="interactionKey" paramType="System.String" isIn="True" isOut="False" position="0" />
            <param name="strException" aliasName="strException" paramType="System.String" isIn="True" isOut="True" position="1" />
            <param name="maxExecutionTime" aliasName="maxExecutionTime" paramType="System.Int32" isIn="True" isOut="False" position="2" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.Activity>
    <OpenSpan.Interactions.Controls.InteractionManager Name="interactionManager1" Id="InteractionManager-8DB98FCF6C4C140">
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;Activities&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ActivityName&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;Interaction&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;WorkItemId&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <UseKeys Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="ClientFullName" canRead="True" canWrite="True" type="System.String" aliasName="ClientFullName" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="SocialInfluence" canRead="True" canWrite="True" type="System.Double" aliasName="SocialInfluence" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="LifetimeValue" canRead="True" canWrite="True" type="System.Double" aliasName="LifetimeValue" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HasTV" canRead="True" canWrite="True" type="System.Boolean" aliasName="HasTV" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HasData" canRead="True" canWrite="True" type="System.Boolean" aliasName="HasData" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="HasVoice" canRead="True" canWrite="True" type="System.Boolean" aliasName="HasVoice" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="DataPlan" canRead="True" canWrite="True" type="System.String" aliasName="DataPlan" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="VoicePlan" canRead="True" canWrite="True" type="System.String" aliasName="VoicePlan" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TextPlan" canRead="True" canWrite="True" type="System.String" aliasName="TextPlan" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address1" canRead="True" canWrite="True" type="System.String" aliasName="Address1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address2" canRead="True" canWrite="True" type="System.String" aliasName="Address2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="City" canRead="True" canWrite="True" type="System.String" aliasName="City" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="State" canRead="True" canWrite="True" type="System.String" aliasName="State" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Zipcode" canRead="True" canWrite="True" type="System.String" aliasName="Zipcode" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Phone1" canRead="True" canWrite="True" type="System.String" aliasName="Phone1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Phone2" canRead="True" canWrite="True" type="System.String" aliasName="Phone2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Phone3" canRead="True" canWrite="True" type="System.String" aliasName="Phone3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address3" canRead="True" canWrite="True" type="System.String" aliasName="Address3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Address4" canRead="True" canWrite="True" type="System.String" aliasName="Address4" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email1" canRead="True" canWrite="True" type="System.String" aliasName="Email1" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email2" canRead="True" canWrite="True" type="System.String" aliasName="Email2" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Email3" canRead="True" canWrite="True" type="System.String" aliasName="Email3" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="CurrentCharges" canRead="True" canWrite="True" type="System.Double" aliasName="CurrentCharges" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="PastDue" canRead="True" canWrite="True" type="System.Double" aliasName="PastDue" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Penalties" canRead="True" canWrite="True" type="System.Double" aliasName="Penalties" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TotalDue" canRead="True" canWrite="True" type="System.Double" aliasName="TotalDue" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="EligibleForUpgrade" canRead="True" canWrite="True" type="System.Boolean" aliasName="EligibleForUpgrade" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="EligibleForUnlimited" canRead="True" canWrite="True" type="System.Boolean" aliasName="EligibleForUnlimited" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnClientFullNameChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnSocialInfluenceChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnLifetimeValueChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnHasTVChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnHasDataChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnHasVoiceChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnDataPlanChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnVoicePlanChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnTextPlanChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress1Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress2Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCityChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnStateChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnZipcodeChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPhone1Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPhone2Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPhone3Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress3Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnAddress4Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmail1Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmail2Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEmail3Changed" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnCurrentChargesChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPastDueChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnPenaltiesChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnTotalDueChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEligibleForUpgradeChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
          <OpenSpan.DynamicMembers.DynamicEventInfo dynamicType="Event" name="OnEligibleForUnlimitedChanged" aliasName="" visibility="DefaultOn" source="" blockTypeName="" eventHandlerType="OpenSpan.Interactions.Controls.InteractionManager+PropertyChangedEventHandler" />
        </Items>
      </Content>
    </OpenSpan.Interactions.Controls.InteractionManager>
  </Component>
</OpenSpanDesignDocument>