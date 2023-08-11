<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.GlobalContainer" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
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
    <OpenSpan.Automation.GlobalContainer Name="_GC_Utility" Id="GlobalContainer-8DB98EA8290E3A9" />
    <OpenSpan.Controls.Pause Name="pause" Id="Pause-8DB98EA95BCDA56" />
    <OpenSpan.Script.Custom.Script Name="script1" Id="Script-8DB990CF54D0282">
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="writeLog" aliasName="writeLog" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="message" aliasName="message" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="pathFolder" aliasName="pathFolder" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="Kill" aliasName="Kill" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="proc" aliasName="proc" paramType="System.String" isIn="False" isOut="False" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="CheckHorario" aliasName="CheckHorario" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="botStartTime" aliasName="botStartTime" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="botEndTime" aliasName="botEndTime" paramType="System.String" isIn="False" isOut="False" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ProcesarCorreo" aliasName="processMail" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="profileName" aliasName="profileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="account" aliasName="account" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="robotInboxFolder" aliasName="robotInboxFolder" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="robotFolder" aliasName="robotFolder" paramType="System.String" isIn="False" isOut="False" position="3" />
            <param name="sender" aliasName="sender" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="body" aliasName="body" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="noProcessFolder" aliasName="noProcessFolder" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="bccMail" aliasName="bccMail" paramType="System.String" isIn="False" isOut="False" position="7" />
            <param name="MsgNoneBody" aliasName="MsgNoneBody" paramType="System.String" isIn="False" isOut="False" position="8" />
            <param name="MsgNoSubject" aliasName="MsgNoSubject" paramType="System.String" isIn="False" isOut="False" position="9" />
            <param name="MsgInvalidMail" aliasName="MsgInvalidMail" paramType="System.String" isIn="False" isOut="False" position="10" />
            <param name="strFirmaRobot" aliasName="strFirmaRobot" paramType="System.String" isIn="False" isOut="False" position="11" />
            <param name="strValidMail" aliasName="strValidMail" paramType="System.String" isIn="False" isOut="False" position="12" />
            <param name="fileFolder" aliasName="fileFolder" paramType="System.String" isIn="False" isOut="False" position="13" />
            <param name="NameSFMain" aliasName="NameSFMain" paramType="System.String" isIn="False" isOut="False" position="14" />
            <param name="MsgAttacNoValido" aliasName="MsgAttacNoValido" paramType="System.String" isIn="False" isOut="False" position="15" />
            <param name="strMailNoAutorizado" aliasName="strMailNoAutorizado" paramType="System.String" isIn="False" isOut="False" position="16" />
            <param name="subject" aliasName="subject" paramType="System.String&amp;" isIn="False" isOut="True" position="17" />
            <param name="realDateTime" aliasName="realDateTime" paramType="System.String&amp;" isIn="False" isOut="True" position="18" />
            <param name="dateTimePlus" aliasName="dateTimePlus" paramType="System.String&amp;" isIn="False" isOut="True" position="19" />
            <param name="from" aliasName="from" paramType="System.String&amp;" isIn="False" isOut="True" position="20" />
            <param name="flagEmail" aliasName="flagEmail" paramType="System.String&amp;" isIn="False" isOut="True" position="21" />
            <param name="fullPathNamePdf" aliasName="fullPathNamePdf" paramType="System.String&amp;" isIn="False" isOut="True" position="22" />
            <param name="nombreSmartForm" aliasName="nombreSmartForm" paramType="System.String&amp;" isIn="False" isOut="True" position="23" />
            <param name="messageError" aliasName="messageError" paramType="System.String&amp;" isIn="False" isOut="True" position="24" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="EnviarNuevoMail" aliasName="EnviarNuevoMail" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="profileName" aliasName="profileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="account" aliasName="account" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="sender" aliasName="sender" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="flagSender" aliasName="flagSender" paramType="System.Boolean" isIn="False" isOut="False" position="3" />
            <param name="body" aliasName="body" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="subject" aliasName="subject" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="to" aliasName="to" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="cc" aliasName="cc" paramType="System.String" isIn="False" isOut="False" position="7" />
            <param name="bcc" aliasName="bcc" paramType="System.String" isIn="False" isOut="False" position="8" />
            <param name="attachmentPath" aliasName="attachmentPath" paramType="System.String" isIn="False" isOut="False" position="9" />
            <param name="flagAttachment" aliasName="flagAttachment" paramType="System.Boolean" isIn="False" isOut="False" position="10" />
            <param name="bodyAux" aliasName="bodyAux" paramType="System.String" isIn="False" isOut="False" position="11" />
            <param name="messageError" aliasName="messageError" paramType="System.String&amp;" isIn="False" isOut="True" position="12" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="sendNewMail" aliasName="sendNewMail" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="profileName" aliasName="profileName" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="account" aliasName="account" paramType="System.String" isIn="False" isOut="False" position="1" />
            <param name="sender" aliasName="sender" paramType="System.String" isIn="False" isOut="False" position="2" />
            <param name="flagSender" aliasName="flagSender" paramType="System.Boolean" isIn="False" isOut="False" position="3" />
            <param name="body" aliasName="body" paramType="System.String" isIn="False" isOut="False" position="4" />
            <param name="subject" aliasName="subject" paramType="System.String" isIn="False" isOut="False" position="5" />
            <param name="to" aliasName="to" paramType="System.String" isIn="False" isOut="False" position="6" />
            <param name="cc" aliasName="cc" paramType="System.String" isIn="False" isOut="False" position="7" />
            <param name="bcc" aliasName="bcc" paramType="System.String" isIn="False" isOut="False" position="8" />
            <param name="attachmentPath" aliasName="attachmentPath" paramType="System.String" isIn="False" isOut="False" position="9" />
            <param name="flagAttachment" aliasName="flagAttachment" paramType="System.Boolean" isIn="False" isOut="False" position="10" />
            <param name="bodyAux" aliasName="bodyAux" paramType="System.String" isIn="False" isOut="False" position="11" />
            <param name="messageError" aliasName="messageError" paramType="System.String&amp;" isIn="False" isOut="True" position="12" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetExcel" aliasName="GetExcel" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="pathExcel" aliasName="pathExcel" paramType="System.String" isIn="False" isOut="False" position="0" />
            <param name="dtRegistros" aliasName="dtRegistros" paramType="System.Data.DataTable&amp;" isIn="False" isOut="True" position="1" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Script.Custom.Script>
    <OpenSpan.Controls.StringVariable Name="strPathFolderLog" Id="StringVariable-8DB9913A895AD10">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strPathFolderExcel" Id="StringVariable-8DB9913A9D46898">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.LookupTable Name="luDataUSPS" Id="LookupTable-8DB99A8B821C2AC">
      <AddOnMissingReplace Value="True" />
      <AutoIncrementEnabled Value="False" />
      <KeyFieldName Value="ID" />
      <ReplaceOnDuplicateAdd Value="True" />
      <TableSchema Value="&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-16&quot;?&gt;&#xD;&#xA;&lt;xs:schema id=&quot;NewDataSet&quot; xmlns=&quot;&quot; xmlns:xs=&quot;http://www.w3.org/2001/XMLSchema&quot; xmlns:msdata=&quot;urn:schemas-microsoft-com:xml-msdata&quot;&gt;&#xD;&#xA;  &lt;xs:element name=&quot;NewDataSet&quot; msdata:IsDataSet=&quot;true&quot; msdata:UseCurrentLocale=&quot;true&quot;&gt;&#xD;&#xA;    &lt;xs:complexType&gt;&#xD;&#xA;      &lt;xs:choice minOccurs=&quot;0&quot; maxOccurs=&quot;unbounded&quot;&gt;&#xD;&#xA;        &lt;xs:element name=&quot;LookupTable&quot;&gt;&#xD;&#xA;          &lt;xs:complexType&gt;&#xD;&#xA;            &lt;xs:sequence&gt;&#xD;&#xA;              &lt;xs:element name=&quot;ID&quot; type=&quot;xs:int&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;IDIOMA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;NOMBRE_x0020_USUARIO&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PASSWORD_x0020_1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PASSWORD_x0020_2&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;PRIMERA_x0020_PREGUNTA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;SEGUNDA_x0020_PREGUNTA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RESPUESTA_x0020_1&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;RESPUESTA_x0020_2&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;              &lt;xs:element name=&quot;TIPO_x0020_CUENTA&quot; type=&quot;xs:string&quot; minOccurs=&quot;0&quot; /&gt;&#xD;&#xA;            &lt;/xs:sequence&gt;&#xD;&#xA;          &lt;/xs:complexType&gt;&#xD;&#xA;        &lt;/xs:element&gt;&#xD;&#xA;      &lt;/xs:choice&gt;&#xD;&#xA;    &lt;/xs:complexType&gt;&#xD;&#xA;  &lt;/xs:element&gt;&#xD;&#xA;&lt;/xs:schema&gt;" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="AddRecord" aliasName="AddRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="IDIOMA" aliasName="IDIOMA" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="NOMBRE USUARIO" aliasName="NOMBRE USUARIO" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="PASSWORD 1" aliasName="PASSWORD 1" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="PASSWORD 2" aliasName="PASSWORD 2" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="PRIMERA PREGUNTA" aliasName="PRIMERA PREGUNTA" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="SEGUNDA PREGUNTA" aliasName="SEGUNDA PREGUNTA" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="RESPUESTA 1" aliasName="RESPUESTA 1" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="RESPUESTA 2" aliasName="RESPUESTA 2" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="TIPO CUENTA" aliasName="TIPO CUENTA" paramType="System.String" isIn="True" isOut="False" position="9" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GetRecord" aliasName="GetRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Boolean">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="False" position="0" />
            <param name="IDIOMA" aliasName="IDIOMA" paramType="System.String" isIn="False" isOut="True" position="1" />
            <param name="NOMBRE USUARIO" aliasName="NOMBRE USUARIO" paramType="System.String" isIn="False" isOut="True" position="2" />
            <param name="PASSWORD 1" aliasName="PASSWORD 1" paramType="System.String" isIn="False" isOut="True" position="3" />
            <param name="PASSWORD 2" aliasName="PASSWORD 2" paramType="System.String" isIn="False" isOut="True" position="4" />
            <param name="PRIMERA PREGUNTA" aliasName="PRIMERA PREGUNTA" paramType="System.String" isIn="False" isOut="True" position="5" />
            <param name="SEGUNDA PREGUNTA" aliasName="SEGUNDA PREGUNTA" paramType="System.String" isIn="False" isOut="True" position="6" />
            <param name="RESPUESTA 1" aliasName="RESPUESTA 1" paramType="System.String" isIn="False" isOut="True" position="7" />
            <param name="RESPUESTA 2" aliasName="RESPUESTA 2" paramType="System.String" isIn="False" isOut="True" position="8" />
            <param name="TIPO CUENTA" aliasName="TIPO CUENTA" paramType="System.String" isIn="False" isOut="True" position="9" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="ReplaceRecord" aliasName="ReplaceRecord" visibility="DefaultOn" source="" blockTypeName="" returnType="System.Void">
            <param name="Key_ID" aliasName="Key_ID" paramType="System.Int32" isIn="True" isOut="True" position="0" />
            <param name="IDIOMA" aliasName="IDIOMA" paramType="System.String" isIn="True" isOut="False" position="1" />
            <param name="NOMBRE USUARIO" aliasName="NOMBRE USUARIO" paramType="System.String" isIn="True" isOut="False" position="2" />
            <param name="PASSWORD 1" aliasName="PASSWORD 1" paramType="System.String" isIn="True" isOut="False" position="3" />
            <param name="PASSWORD 2" aliasName="PASSWORD 2" paramType="System.String" isIn="True" isOut="False" position="4" />
            <param name="PRIMERA PREGUNTA" aliasName="PRIMERA PREGUNTA" paramType="System.String" isIn="True" isOut="False" position="5" />
            <param name="SEGUNDA PREGUNTA" aliasName="SEGUNDA PREGUNTA" paramType="System.String" isIn="True" isOut="False" position="6" />
            <param name="RESPUESTA 1" aliasName="RESPUESTA 1" paramType="System.String" isIn="True" isOut="False" position="7" />
            <param name="RESPUESTA 2" aliasName="RESPUESTA 2" paramType="System.String" isIn="True" isOut="False" position="8" />
            <param name="TIPO CUENTA" aliasName="TIPO CUENTA" paramType="System.String" isIn="True" isOut="False" position="9" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
      <Content Name="Fields">
        <Capacity Value="16" />
        <Table Value="ComponentReference" Name="luDataUSPS" />
        <Items>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="ID" />
            <Key Value="True" />
            <ParentCollection Value="" />
            <Type Value="System.Int32" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="IDIOMA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="NOMBRE USUARIO" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PASSWORD 1" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PASSWORD 2" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="PRIMERA PREGUNTA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="SEGUNDA PREGUNTA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RESPUESTA 1" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="RESPUESTA 2" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
          <OpenSpan.Controls.LookupField>
            <AutoIncrement Value="False" />
            <FieldName Value="TIPO CUENTA" />
            <Key Value="False" />
            <ParentCollection Value="" />
            <Type Value="System.String" />
          </OpenSpan.Controls.LookupField>
        </Items>
      </Content>
    </OpenSpan.Controls.LookupTable>
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DB99B7F90EAF22" />
    <OpenSpan.Controls.MessageDialog Name="messageDialog1" Id="MessageDialog-8DB99B9DBD966E6">
      <Caption Value="Information" />
    </OpenSpan.Controls.MessageDialog>
    <OpenSpan.Controls.StringVariable Name="strProfileName" Id="StringVariable-8DB99CCC595A8E2">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strAccount" Id="StringVariable-8DB99CCC7AB84C4">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strBodyError" Id="StringVariable-8DB99CCC8BF24EE">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strTo" Id="StringVariable-8DB99CCC95ABE4E">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strCC" Id="StringVariable-8DB99CCC9FE9E8C">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strBcc" Id="StringVariable-8DB99CCCAB089CC">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strAttachmentPath" Id="StringVariable-8DB99CCCB7C808E">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strBodyInicio" Id="StringVariable-8DB99CCCC3D4666">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strSubjectInicio" Id="StringVariable-8DB99CCD2AC4769">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="strSubjectError" Id="StringVariable-8DB99CCD36BEACB">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="variable1" Id="StringVariable-8DB99D106A8A9DF">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="variable2" Id="StringVariable-8DB99D1078CD101">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="variable3" Id="StringVariable-8DB99D1082F3F2F">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="variable4" Id="StringVariable-8DB99D108B7B582">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
    <OpenSpan.Controls.StringVariable Name="variable5" Id="StringVariable-8DB99D1095D5D34">
      <Value Value="" />
    </OpenSpan.Controls.StringVariable>
  </Component>
</OpenSpanDesignDocument>