<OpenSpanDesignDocument Version="19.1.0.25" Serializer="2.0" Culture="es-PE">
  <ComponentInfo>
    <Type Value="OpenSpan.Automation.Automator" />
    <Assembly Value="OpenSpan.Automation" />
    <AssemblyReferences>
      <Assembly Value="mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="System, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089" />
      <Assembly Value="OpenSpan, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Adapters.Web.WebBase, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Automation, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Controls, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
      <Assembly Value="OpenSpan.Script, Version=19.1.0.0, Culture=neutral, PublicKeyToken=f5db91edc02d8c5e" />
    </AssemblyReferences>
    <DynamicAssemblyReferences />
    <FileReferences />
    <BuildReferences />
  </ComponentInfo>
  <Component Version="1.0">
    <OpenSpan.Automation.Automator Name="USPS_Registro" Id="Automator-8DB98CF38AE8F52">
      <AutomationDocument>
        <Name Value="" />
        <Size Value="5025, 5052" />
        <Objects>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\EntryPoint-8DB98CF5DE41B5C" />
            <Left Value="41" />
            <Top Value="34" />
            <PartID Value="1" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" />
            <PartID Value="10" />
            <Left Value="960" />
            <Top Value="220" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboIdioma" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98ED19056A6E" />
            <PartID Value="12" />
            <Left Value="280" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="frmUSPSRegistre" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB98ED308387D2" />
            <PartID Value="16" />
            <Left Value="160" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED4AB652C3" />
            <PartID Value="18" />
            <Left Value="1360" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtUsuario" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" />
            <PartID Value="20" />
            <Left Value="1740" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPassword" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6F72D430" />
            <PartID Value="21" />
            <Left Value="2080" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPasswordRetype" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" />
            <PartID Value="26" />
            <Left Value="1860" />
            <Top Value="520" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboFirstQuestion" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" />
            <PartID Value="27" />
            <Left Value="1780" />
            <Top Value="880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboSecondQuestion" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" />
            <PartID Value="28" />
            <Left Value="1080" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAnswer1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" />
            <PartID Value="29" />
            <Left Value="1840" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAnswer2" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE2712DFE" />
            <PartID Value="30" />
            <Left Value="1320" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAnswer1Match" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE38F2D93" />
            <PartID Value="31" />
            <Left Value="2000" />
            <Top Value="760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtAnswer2Match" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE7E2A57B1" />
            <PartID Value="44" />
            <Left Value="1260" />
            <Top Value="460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE8D1FE337" />
            <PartID Value="46" />
            <Left Value="2200" />
            <Top Value="540" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE9CC89C23" />
            <PartID Value="48" />
            <Left Value="1980" />
            <Top Value="1080" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98F524809485" />
            <Left Value="2012" />
            <Top Value="1748" />
            <PartID Value="52" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98FA05F50C73" />
            <PartID Value="56" />
            <Left Value="1540" />
            <Top Value="1020" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB9905084316C0" />
            <Left Value="141" />
            <Top Value="1354" />
            <PartID Value="62" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB99050EF65847" />
            <Left Value="141" />
            <Top Value="1574" />
            <PartID Value="63" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB9905161F8BDD" />
            <Left Value="141" />
            <Top Value="1774" />
            <PartID Value="64" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB99051EA92517" />
            <PartID Value="65" />
            <Left Value="3060" />
            <Top Value="240" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99054DDE17F3" />
            <PartID Value="68" />
            <Left Value="320" />
            <Top Value="1320" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboTitulo" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905556A5AD2" />
            <PartID Value="69" />
            <Left Value="540" />
            <Top Value="1440" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtEmail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055AC37EF6" />
            <PartID Value="70" />
            <Left Value="900" />
            <Top Value="1460" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPrimerNombre" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055E5DDDE7" />
            <PartID Value="71" />
            <Left Value="760" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtReMail" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990564871675" />
            <PartID Value="72" />
            <Left Value="1100" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMi" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99056A3DBAFF" />
            <PartID Value="73" />
            <Left Value="1320" />
            <Top Value="1200" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboType" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99057D259255" />
            <PartID Value="75" />
            <Left Value="1780" />
            <Top Value="1360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtExtension" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB99058AC17972" />
            <PartID Value="76" />
            <Left Value="2020" />
            <Top Value="1340" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990592FAA87E" />
            <PartID Value="77" />
            <Left Value="340" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtLastName" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905977CD09B" />
            <PartID Value="78" />
            <Left Value="560" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtMobile" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905A2F1BCDA" />
            <PartID Value="79" />
            <Left Value="1480" />
            <Top Value="1420" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtPhone" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905AA700EB7" />
            <PartID Value="80" />
            <Left Value="760" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboSuffix" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905B7092188" />
            <PartID Value="81" />
            <Left Value="1000" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chkFromUSPS" />
            <Fittings>
              <Checked Collapsed="False" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905BBB50625" />
            <PartID Value="82" />
            <Left Value="1200" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="chkFromUSPSPartners" />
            <Fittings>
              <Checked Collapsed="False" ActualText="True" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905C50ADAE7" />
            <PartID Value="84" />
            <Left Value="1500" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboPais" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905CB5048FB" />
            <PartID Value="85" />
            <Left Value="1720" />
            <Top Value="1580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtStreetAddres" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D2CAACE1" />
            <PartID Value="86" />
            <Left Value="360" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtApt" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D53CB624" />
            <PartID Value="87" />
            <Left Value="540" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtCity" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="SelectItemByValue" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905EEF317C1" />
            <PartID Value="88" />
            <Left Value="700" />
            <Top Value="1760" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboState" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905F4BD0864" />
            <PartID Value="89" />
            <Left Value="940" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="txtZip" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB9906140BDAAE" />
            <PartID Value="91" />
            <Left Value="1940" />
            <Top Value="1560" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB9907BB262C29" />
            <PartID Value="113" />
            <Left Value="200" />
            <Top Value="820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9908782E2962" />
            <PartID Value="115" />
            <Left Value="1160" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" />
            <PartID Value="121" />
            <Left Value="3040" />
            <Top Value="620" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="PerformClick" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990BA8CF86EA" />
            <PartID Value="129" />
            <Left Value="1720" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="btnVerifyAddres" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99A9C45FC1CA" />
            <PartID Value="134" />
            <Left Value="340" />
            <Top Value="180" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderExcel" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ReplaceTable" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" />
            <PartID Value="136" />
            <Left Value="1220" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDataUSPS" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB99AF8ACE9BB5" />
            <Left Value="26" />
            <Top Value="464" />
            <PartID Value="139" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB99AF95CE53E5" />
            <PartID Value="140" />
            <Left Value="1560" />
            <Top Value="20" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetKeys" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" />
            <PartID Value="142" />
            <Left Value="20" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDataUSPS" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="StartLoop" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
            <PartID Value="144" />
            <Left Value="220" />
            <Top Value="400" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="listLoop1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetRecord" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <PartID Value="148" />
            <Left Value="400" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="luDataUSPS" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" />
            <PartID Value="164" />
            <Left Value="2400" />
            <Top Value="660" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteScript" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B83D6144F3" />
            <PartID Value="167" />
            <Left Value="2640" />
            <Top Value="580" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_Register" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="ExecuteScript" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B86FC27DF6" />
            <PartID Value="169" />
            <Left Value="2640" />
            <Top Value="860" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="WebUSPS_Register" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" />
            <PartID Value="173" />
            <Left Value="1320" />
            <Top Value="1820" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="lblMensaje" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B9E87B5319" />
            <PartID Value="175" />
            <Left Value="1760" />
            <Top Value="1880" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA475325E0A" />
            <PartID Value="181" />
            <Left Value="1560" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Sleep" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA481945D3C" />
            <PartID Value="184" />
            <Left Value="1960" />
            <Top Value="120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="pause" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="WaitForCreate" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA7BF4DEDD4" />
            <PartID Value="191" />
            <Left Value="2240" />
            <Top Value="360" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="cboFirstQuestion" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetUrl" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" />
            <PartID Value="197" />
            <Left Value="1560" />
            <Top Value="1740" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Show" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5AA07EB8B7" />
            <PartID Value="202" />
            <Left Value="1440" />
            <Top Value="1980" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="messageDialog1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF611A1554" />
            <Left Value="2350" />
            <Top Value="1739" />
            <PartID Value="2" />
            <Title Value="Success" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
            <Left Value="2010" />
            <Top Value="1858" />
            <PartID Value="4" />
          </ConnectionBlock>
          <ConnectionBlock type="OpenSpan.Automation.Design.ConnectionBlocks.MultiExitPointBlock">
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF89082942" />
            <Left Value="2350" />
            <Top Value="1858" />
            <PartID Value="5" />
            <Title Value="Failure" />
            <EventName Value="" />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GetExcel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <PartID Value="215" />
            <Left Value="760" />
            <Top Value="0" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C1A7AF80E92" />
            <PartID Value="220" />
            <Left Value="700" />
            <Top Value="200" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9C1A86C2A97B" />
            <PartID Value="223" />
            <Left Value="420" />
            <Top Value="280" />
            <Collapsed Value="False" />
            <WillExecute Value="False" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="GoToLabel" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\JumpHost-8DB9C1A9BF74E05" />
            <PartID Value="225" />
            <Left Value="1080" />
            <Top Value="140" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="Jump To" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Equals" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" />
            <PartID Value="228" />
            <Left Value="640" />
            <Top Value="780" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="stringUtils1" />
            <Fittings>
              <Result Collapsed="False" ActualText="Result" />
            </Fittings>
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="writeLog" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C259DE0D41B" />
            <PartID Value="233" />
            <Left Value="580" />
            <Top Value="1060" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="script1" />
            <OverriddenIds />
          </ConnectionBlock>
          <ConnectionBlock>
            <DisplayName Value="Properties" />
            <ConnectableUniqueId Value="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9C25B0F9A878" />
            <PartID Value="235" />
            <Left Value="240" />
            <Top Value="1120" />
            <Collapsed Value="False" />
            <WillExecute Value="True" />
            <InstanceName Value="strPathFolderLog" />
            <OverriddenIds />
          </ConnectionBlock>
        </Objects>
        <Links>
          <Link PartID="7" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="4" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" MemberComponentId="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
            <To PartID="5" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF89082942" MemberComponentId="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF89082942" />
            <LinkPoints>
              <Point value="2135, 1876" />
              <Point value="2145, 1876" />
              <Point value="2244, 1876" />
              <Point value="2244, 1876" />
              <Point value="2342, 1876" />
              <Point value="2352, 1876" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="17" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98ED19056A6E" />
            <To PartID="16" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB98ED308387D2" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB98ED308387D2" />
            <LinkPoints>
              <Point value="465, 111" />
              <Point value="475, 111" />
              <Point value="476, 111" />
              <Point value="476, 132" />
              <Point value="156, 132" />
              <Point value="156, 301" />
              <Point value="153, 301" />
              <Point value="163, 301" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="19" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" />
            <To PartID="18" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED4AB652C3" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED4AB652C3" />
            <LinkPoints>
              <Point value="1149, 312" />
              <Point value="1159, 312" />
              <Point value="1156, 312" />
              <Point value="1156, 312" />
              <Point value="1164, 312" />
              <Point value="1164, 274" />
              <Point value="1355, 274" />
              <Point value="1365, 274" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="33" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" />
            <To PartID="28" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" />
            <LinkPoints>
              <Point value="2049, 612" />
              <Point value="2059, 612" />
              <Point value="2060, 612" />
              <Point value="2060, 652" />
              <Point value="1076, 652" />
              <Point value="1076, 1054" />
              <Point value="1075, 1054" />
              <Point value="1085, 1054" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="36" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" />
            <To PartID="30" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE2712DFE" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE2712DFE" />
            <LinkPoints>
              <Point value="1214, 1054" />
              <Point value="1224, 1054" />
              <Point value="1224, 1054" />
              <Point value="1224, 1054" />
              <Point value="1315, 1054" />
              <Point value="1325, 1054" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="38" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" />
            <To PartID="29" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" />
            <LinkPoints>
              <Point value="1984, 972" />
              <Point value="1994, 972" />
              <Point value="1996, 972" />
              <Point value="1996, 876" />
              <Point value="1836, 876" />
              <Point value="1836, 794" />
              <Point value="1835, 794" />
              <Point value="1845, 794" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="39" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" />
            <To PartID="31" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE38F2D93" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE38F2D93" />
            <LinkPoints>
              <Point value="1974, 794" />
              <Point value="1984, 794" />
              <Point value="1989, 794" />
              <Point value="1989, 794" />
              <Point value="1995, 794" />
              <Point value="2005, 794" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="45" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="10" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" />
            <To PartID="44" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE7E2A57B1" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE7E2A57B1" />
            <LinkPoints>
              <Point value="1149, 331" />
              <Point value="1159, 331" />
              <Point value="1156, 331" />
              <Point value="1156, 331" />
              <Point value="1164, 331" />
              <Point value="1164, 481" />
              <Point value="1253, 481" />
              <Point value="1263, 481" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="47" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="26" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" />
            <To PartID="46" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE8D1FE337" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE8D1FE337" />
            <LinkPoints>
              <Point value="2049, 631" />
              <Point value="2059, 631" />
              <Point value="2060, 631" />
              <Point value="2060, 561" />
              <Point value="2193, 561" />
              <Point value="2203, 561" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="49" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="27" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" />
            <To PartID="48" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE9CC89C23" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB98EE9CC89C23" />
            <LinkPoints>
              <Point value="1984, 991" />
              <Point value="1994, 991" />
              <Point value="1996, 991" />
              <Point value="1996, 1012" />
              <Point value="1972, 1012" />
              <Point value="1972, 1101" />
              <Point value="1973, 1101" />
              <Point value="1983, 1101" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="53" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="52" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\LabelHost-8DB98F524809485" MemberComponentId="Automator-8DB98CF38AE8F52\LabelHost-8DB98F524809485" />
            <To PartID="2" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF611A1554" MemberComponentId="Automator-8DB98CF38AE8F52\ExitPoint-8DB98CF611A1554" />
            <LinkPoints>
              <Point value="2132, 1766" />
              <Point value="2142, 1766" />
              <Point value="2242, 1766" />
              <Point value="2242, 1757" />
              <Point value="2342, 1757" />
              <Point value="2352, 1757" />
            </LinkPoints>
          </Link>
          <Link PartID="57" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="30" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE2712DFE" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE2712DFE" />
            <To PartID="56" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98FA05F50C73" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98FA05F50C73" />
            <LinkPoints>
              <Point value="1501, 1054" />
              <Point value="1511, 1054" />
              <Point value="1511, 1054" />
              <Point value="1511, 1054" />
              <Point value="1535, 1054" />
              <Point value="1545, 1054" />
            </LinkPoints>
          </Link>
          <Link PartID="58" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="56" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98FA05F50C73" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98FA05F50C73" />
            <To PartID="27" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" />
            <LinkPoints>
              <Point value="1635, 1054" />
              <Point value="1645, 1054" />
              <Point value="1652, 1054" />
              <Point value="1652, 914" />
              <Point value="1775, 914" />
              <Point value="1785, 914" />
            </LinkPoints>
          </Link>
          <Link PartID="92" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="85" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905CB5048FB" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905CB5048FB" />
            <To PartID="91" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB9906140BDAAE" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB9906140BDAAE" />
            <LinkPoints>
              <Point value="1888, 1614" />
              <Point value="1898, 1614" />
              <Point value="1900, 1614" />
              <Point value="1900, 1581" />
              <Point value="1933, 1581" />
              <Point value="1943, 1581" />
            </LinkPoints>
          </Link>
          <Link PartID="93" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="62" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\LabelHost-8DB9905084316C0" MemberComponentId="Automator-8DB98CF38AE8F52\LabelHost-8DB9905084316C0" />
            <To PartID="68" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99054DDE17F3" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99054DDE17F3" />
            <LinkPoints>
              <Point value="282, 1370" />
              <Point value="292, 1370" />
              <Point value="304, 1370" />
              <Point value="304, 1354" />
              <Point value="315, 1354" />
              <Point value="325, 1354" />
            </LinkPoints>
          </Link>
          <Link PartID="95" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="69" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905556A5AD2" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905556A5AD2" />
            <To PartID="71" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055E5DDDE7" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055E5DDDE7" />
            <LinkPoints>
              <Point value="758, 1474" />
              <Point value="768, 1474" />
              <Point value="768, 1424" />
              <Point value="755, 1424" />
              <Point value="755, 1374" />
              <Point value="765, 1374" />
            </LinkPoints>
          </Link>
          <Link PartID="96" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="71" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055E5DDDE7" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055E5DDDE7" />
            <To PartID="70" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055AC37EF6" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055AC37EF6" />
            <LinkPoints>
              <Point value="978, 1374" />
              <Point value="988, 1374" />
              <Point value="988, 1434" />
              <Point value="895, 1434" />
              <Point value="895, 1494" />
              <Point value="905, 1494" />
            </LinkPoints>
          </Link>
          <Link PartID="97" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="70" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055AC37EF6" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99055AC37EF6" />
            <To PartID="72" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990564871675" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990564871675" />
            <LinkPoints>
              <Point value="1079, 1494" />
              <Point value="1089, 1494" />
              <Point value="1092, 1494" />
              <Point value="1092, 1374" />
              <Point value="1095, 1374" />
              <Point value="1105, 1374" />
            </LinkPoints>
          </Link>
          <Link PartID="99" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="72" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990564871675" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990564871675" />
            <To PartID="73" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99056A3DBAFF" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99056A3DBAFF" />
            <LinkPoints>
              <Point value="1224, 1374" />
              <Point value="1234, 1374" />
              <Point value="1236, 1374" />
              <Point value="1236, 1234" />
              <Point value="1315, 1234" />
              <Point value="1325, 1234" />
            </LinkPoints>
          </Link>
          <Link PartID="100" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="79" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905A2F1BCDA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905A2F1BCDA" />
            <To PartID="75" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99057D259255" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99057D259255" />
            <LinkPoints>
              <Point value="1657, 1454" />
              <Point value="1667, 1454" />
              <Point value="1668, 1454" />
              <Point value="1668, 1394" />
              <Point value="1775, 1394" />
              <Point value="1785, 1394" />
            </LinkPoints>
          </Link>
          <Link PartID="101" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="75" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99057D259255" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99057D259255" />
            <To PartID="76" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB99058AC17972" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB99058AC17972" />
            <LinkPoints>
              <Point value="1923, 1394" />
              <Point value="1933, 1394" />
              <Point value="1933, 1394" />
              <Point value="1933, 1361" />
              <Point value="2013, 1361" />
              <Point value="2023, 1361" />
            </LinkPoints>
          </Link>
          <Link PartID="102" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="63" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\LabelHost-8DB99050EF65847" MemberComponentId="Automator-8DB98CF38AE8F52\LabelHost-8DB99050EF65847" />
            <To PartID="77" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990592FAA87E" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990592FAA87E" />
            <LinkPoints>
              <Point value="294, 1590" />
              <Point value="304, 1590" />
              <Point value="319, 1590" />
              <Point value="319, 1594" />
              <Point value="335, 1594" />
              <Point value="345, 1594" />
            </LinkPoints>
          </Link>
          <Link PartID="103" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="77" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990592FAA87E" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB990592FAA87E" />
            <To PartID="78" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905977CD09B" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905977CD09B" />
            <LinkPoints>
              <Point value="485, 1594" />
              <Point value="495, 1594" />
              <Point value="525, 1594" />
              <Point value="525, 1594" />
              <Point value="555, 1594" />
              <Point value="565, 1594" />
            </LinkPoints>
          </Link>
          <Link PartID="104" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="78" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905977CD09B" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905977CD09B" />
            <To PartID="80" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905AA700EB7" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905AA700EB7" />
            <LinkPoints>
              <Point value="727, 1594" />
              <Point value="737, 1594" />
              <Point value="746, 1594" />
              <Point value="746, 1594" />
              <Point value="755, 1594" />
              <Point value="765, 1594" />
            </LinkPoints>
          </Link>
          <Link PartID="106" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="81" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905B7092188" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905B7092188" />
            <To PartID="82" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905BBB50625" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905BBB50625" />
            <LinkPoints>
              <Point value="1162, 1614" />
              <Point value="1172, 1614" />
              <Point value="1183, 1614" />
              <Point value="1183, 1614" />
              <Point value="1195, 1614" />
              <Point value="1205, 1614" />
            </LinkPoints>
          </Link>
          <Link PartID="107" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="82" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905BBB50625" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905BBB50625" />
            <To PartID="84" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905C50ADAE7" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905C50ADAE7" />
            <LinkPoints>
              <Point value="1428, 1614" />
              <Point value="1438, 1614" />
              <Point value="1466, 1614" />
              <Point value="1466, 1614" />
              <Point value="1495, 1614" />
              <Point value="1505, 1614" />
            </LinkPoints>
          </Link>
          <Link PartID="109" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="64" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\LabelHost-8DB9905161F8BDD" MemberComponentId="Automator-8DB98CF38AE8F52\LabelHost-8DB9905161F8BDD" />
            <To PartID="86" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D2CAACE1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D2CAACE1" />
            <LinkPoints>
              <Point value="294, 1790" />
              <Point value="304, 1790" />
              <Point value="329, 1790" />
              <Point value="329, 1794" />
              <Point value="355, 1794" />
              <Point value="365, 1794" />
            </LinkPoints>
          </Link>
          <Link PartID="110" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="86" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D2CAACE1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D2CAACE1" />
            <To PartID="87" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D53CB624" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D53CB624" />
            <LinkPoints>
              <Point value="484, 1794" />
              <Point value="494, 1794" />
              <Point value="515, 1794" />
              <Point value="515, 1794" />
              <Point value="535, 1794" />
              <Point value="545, 1794" />
            </LinkPoints>
          </Link>
          <Link PartID="111" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="87" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D53CB624" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905D53CB624" />
            <To PartID="88" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905EEF317C1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905EEF317C1" />
            <LinkPoints>
              <Point value="664, 1794" />
              <Point value="674, 1794" />
              <Point value="685, 1794" />
              <Point value="685, 1794" />
              <Point value="695, 1794" />
              <Point value="705, 1794" />
            </LinkPoints>
          </Link>
          <Link PartID="116" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="89" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905F4BD0864" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905F4BD0864" />
            <To PartID="115" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9908782E2962" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9908782E2962" />
            <LinkPoints>
              <Point value="1064, 1854" />
              <Point value="1074, 1854" />
              <Point value="1074, 1854" />
              <Point value="1074, 1854" />
              <Point value="1155, 1854" />
              <Point value="1165, 1854" />
            </LinkPoints>
          </Link>
          <Link PartID="123" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="121" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" />
            <To PartID="65" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB99051EA92517" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB99051EA92517" />
            <LinkPoints>
              <Point value="3135, 654" />
              <Point value="3145, 654" />
              <Point value="3148, 654" />
              <Point value="3148, 612" />
              <Point value="3052, 612" />
              <Point value="3052, 261" />
              <Point value="3053, 261" />
              <Point value="3063, 261" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="124" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="68" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99054DDE17F3" />
            <To PartID="69" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905556A5AD2" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905556A5AD2" />
            <LinkPoints>
              <Point value="509, 1412" />
              <Point value="519, 1412" />
              <Point value="516, 1412" />
              <Point value="516, 1412" />
              <Point value="524, 1412" />
              <Point value="524, 1474" />
              <Point value="535, 1474" />
              <Point value="545, 1474" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="125" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="73" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99056A3DBAFF" />
            <To PartID="79" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905A2F1BCDA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905A2F1BCDA" />
            <LinkPoints>
              <Point value="1509, 1292" />
              <Point value="1519, 1292" />
              <Point value="1516, 1292" />
              <Point value="1516, 1292" />
              <Point value="1524, 1292" />
              <Point value="1524, 1332" />
              <Point value="1476, 1332" />
              <Point value="1476, 1454" />
              <Point value="1475, 1454" />
              <Point value="1485, 1454" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="126" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="80" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905AA700EB7" />
            <To PartID="81" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905B7092188" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905B7092188" />
            <LinkPoints>
              <Point value="949, 1652" />
              <Point value="959, 1652" />
              <Point value="956, 1652" />
              <Point value="956, 1652" />
              <Point value="964, 1652" />
              <Point value="964, 1614" />
              <Point value="995, 1614" />
              <Point value="1005, 1614" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="127" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="84" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905C50ADAE7" />
            <To PartID="85" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905CB5048FB" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905CB5048FB" />
            <LinkPoints>
              <Point value="1697, 1672" />
              <Point value="1707, 1672" />
              <Point value="1708, 1672" />
              <Point value="1708, 1614" />
              <Point value="1715, 1614" />
              <Point value="1725, 1614" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="128" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="88" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9905EEF317C1" />
            <To PartID="89" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905F4BD0864" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9905F4BD0864" />
            <LinkPoints>
              <Point value="889, 1852" />
              <Point value="899, 1852" />
              <Point value="899, 1854" />
              <Point value="899, 1854" />
              <Point value="935, 1854" />
              <Point value="945, 1854" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="141" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="136" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" />
            <To PartID="140" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB99AF95CE53E5" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB99AF95CE53E5" />
            <LinkPoints>
              <Point value="1371, 54" />
              <Point value="1381, 54" />
              <Point value="1388, 54" />
              <Point value="1388, 41" />
              <Point value="1553, 41" />
              <Point value="1563, 41" />
            </LinkPoints>
          </Link>
          <Link PartID="143" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="139" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\LabelHost-8DB99AF8ACE9BB5" MemberComponentId="Automator-8DB98CF38AE8F52\LabelHost-8DB99AF8ACE9BB5" />
            <To PartID="142" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" />
            <LinkPoints>
              <Point value="119, 482" />
              <Point value="129, 482" />
              <Point value="132, 482" />
              <Point value="132, 524" />
              <Point value="12, 524" />
              <Point value="12, 694" />
              <Point value="15, 694" />
              <Point value="25, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="145" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" />
            <To PartID="144" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" MemberComponentId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
            <LinkPoints>
              <Point value="165, 694" />
              <Point value="175, 694" />
              <Point value="180, 694" />
              <Point value="180, 434" />
              <Point value="215, 434" />
              <Point value="225, 434" />
            </LinkPoints>
          </Link>
          <Link PartID="146" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="142" PortName="Result" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AFA2780FDA" />
            <To PartID="144" PortName="List" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" MemberComponentId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
            <LinkPoints>
              <Point value="165, 715" />
              <Point value="175, 715" />
              <Point value="180, 715" />
              <Point value="180, 455" />
              <Point value="215, 455" />
              <Point value="225, 455" />
            </LinkPoints>
          </Link>
          <Link PartID="147" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="1" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\EntryPoint-8DB98CF5DE41B5C" MemberComponentId="Automator-8DB98CF38AE8F52\EntryPoint-8DB98CF5DE41B5C" />
            <To PartID="12" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98ED19056A6E" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98ED19056A6E" />
            <LinkPoints>
              <Point value="165, 50" />
              <Point value="175, 50" />
              <Point value="225, 50" />
              <Point value="225, 34" />
              <Point value="275, 34" />
              <Point value="285, 34" />
            </LinkPoints>
          </Link>
          <Link PartID="149" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="TypedItem" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" MemberComponentId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
            <To PartID="148" PortName="Key_ID" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <LinkPoints>
              <Point value="356, 497" />
              <Point value="366, 497" />
              <Point value="372, 497" />
              <Point value="372, 415" />
              <Point value="395, 415" />
              <Point value="405, 415" />
            </LinkPoints>
          </Link>
          <Link PartID="151" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="IDIOMA" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="10" PortName="value" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" />
            <LinkPoints>
              <Point value="608, 436" />
              <Point value="618, 436" />
              <Point value="620, 436" />
              <Point value="620, 436" />
              <Point value="828, 436" />
              <Point value="828, 275" />
              <Point value="955, 275" />
              <Point value="965, 275" />
            </LinkPoints>
          </Link>
          <Link PartID="152" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="NOMBRE USUARIO" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="18" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED4AB652C3" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE34A468C1" />
            <LinkPoints>
              <Point value="608, 457" />
              <Point value="618, 457" />
              <Point value="620, 457" />
              <Point value="620, 457" />
              <Point value="1164, 457" />
              <Point value="1164, 295" />
              <Point value="1355, 295" />
              <Point value="1365, 295" />
            </LinkPoints>
          </Link>
          <Link PartID="155" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="PRIMERA PREGUNTA" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="26" PortName="value" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" />
            <LinkPoints>
              <Point value="608, 519" />
              <Point value="618, 519" />
              <Point value="620, 519" />
              <Point value="620, 575" />
              <Point value="1855, 575" />
              <Point value="1865, 575" />
            </LinkPoints>
          </Link>
          <Link PartID="156" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="SEGUNDA PREGUNTA" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="27" PortName="value" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDDBDBB901" />
            <LinkPoints>
              <Point value="608, 540" />
              <Point value="618, 540" />
              <Point value="620, 540" />
              <Point value="620, 540" />
              <Point value="788, 540" />
              <Point value="788, 935" />
              <Point value="1775, 935" />
              <Point value="1785, 935" />
            </LinkPoints>
          </Link>
          <Link PartID="157" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="RESPUESTA 1" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="28" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE6ABA76F3" />
            <LinkPoints>
              <Point value="608, 561" />
              <Point value="618, 561" />
              <Point value="620, 561" />
              <Point value="620, 561" />
              <Point value="788, 561" />
              <Point value="788, 1075" />
              <Point value="1075, 1075" />
              <Point value="1085, 1075" />
            </LinkPoints>
          </Link>
          <Link PartID="158" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="RESPUESTA 2" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="29" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE6FACF96A" />
            <LinkPoints>
              <Point value="608, 582" />
              <Point value="618, 582" />
              <Point value="620, 582" />
              <Point value="620, 582" />
              <Point value="788, 582" />
              <Point value="788, 815" />
              <Point value="1835, 815" />
              <Point value="1845, 815" />
            </LinkPoints>
          </Link>
          <Link PartID="159" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE36B3D798" />
            <To PartID="21" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6F72D430" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE378051A0" />
            <LinkPoints>
              <Point value="1882, 175" />
              <Point value="1892, 175" />
              <Point value="1892, 175" />
              <Point value="1892, 335" />
              <Point value="2075, 335" />
              <Point value="2085, 335" />
            </LinkPoints>
          </Link>
          <Link PartID="160" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="28" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDDF06368E" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE6ABA76F3" />
            <To PartID="30" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE2712DFE" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE73A45B5E" />
            <LinkPoints>
              <Point value="1214, 1075" />
              <Point value="1224, 1075" />
              <Point value="1224, 1075" />
              <Point value="1224, 1075" />
              <Point value="1315, 1075" />
              <Point value="1325, 1075" />
            </LinkPoints>
          </Link>
          <Link PartID="161" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="29" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE0E3F2DB" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE6FACF96A" />
            <To PartID="31" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE38F2D93" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE7760961B" />
            <LinkPoints>
              <Point value="1974, 815" />
              <Point value="1984, 815" />
              <Point value="1989, 815" />
              <Point value="1989, 815" />
              <Point value="1995, 815" />
              <Point value="2005, 815" />
            </LinkPoints>
          </Link>
          <Link PartID="165" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="31" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE38F2D93" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98EDE38F2D93" />
            <To PartID="164" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" />
            <LinkPoints>
              <Point value="2181, 794" />
              <Point value="2191, 794" />
              <Point value="2196, 794" />
              <Point value="2196, 694" />
              <Point value="2395, 694" />
              <Point value="2405, 694" />
            </LinkPoints>
          </Link>
          <Link PartID="166" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="TIPO CUENTA" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="164" PortName="string0" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" />
            <LinkPoints>
              <Point value="608, 603" />
              <Point value="618, 603" />
              <Point value="620, 603" />
              <Point value="620, 715" />
              <Point value="2395, 715" />
              <Point value="2405, 715" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="168" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" />
            <To PartID="167" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B83D6144F3" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B83D6144F3" />
            <LinkPoints>
              <Point value="2596, 794" />
              <Point value="2606, 794" />
              <Point value="2604, 794" />
              <Point value="2604, 794" />
              <Point value="2612, 794" />
              <Point value="2612, 614" />
              <Point value="2635, 614" />
              <Point value="2645, 614" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="170" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="164" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B8140793BA" />
            <To PartID="169" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B86FC27DF6" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B86FC27DF6" />
            <LinkPoints>
              <Point value="2596, 813" />
              <Point value="2606, 813" />
              <Point value="2604, 813" />
              <Point value="2604, 813" />
              <Point value="2612, 813" />
              <Point value="2612, 894" />
              <Point value="2635, 894" />
              <Point value="2645, 894" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="171" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="167" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B83D6144F3" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B83D6144F3" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" />
            <LinkPoints>
              <Point value="2858, 614" />
              <Point value="2868, 614" />
              <Point value="2868, 614" />
              <Point value="2868, 654" />
              <Point value="3035, 654" />
              <Point value="3045, 654" />
            </LinkPoints>
          </Link>
          <Link PartID="172" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="169" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B86FC27DF6" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B86FC27DF6" />
            <To PartID="121" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB990A0938D6E8" />
            <LinkPoints>
              <Point value="2858, 894" />
              <Point value="2868, 894" />
              <Point value="2868, 894" />
              <Point value="2868, 654" />
              <Point value="3035, 654" />
              <Point value="3045, 654" />
            </LinkPoints>
          </Link>
          <Link PartID="174" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="115" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9908782E2962" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9908782E2962" />
            <To PartID="173" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" />
            <LinkPoints>
              <Point value="1255, 1854" />
              <Point value="1265, 1854" />
              <Point value="1290, 1854" />
              <Point value="1290, 1854" />
              <Point value="1315, 1854" />
              <Point value="1325, 1854" />
            </LinkPoints>
          </Link>
          <Link PartID="182" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="18" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED4AB652C3" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED4AB652C3" />
            <To PartID="181" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA475325E0A" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA475325E0A" />
            <LinkPoints>
              <Point value="1486, 274" />
              <Point value="1496, 274" />
              <Point value="1500, 274" />
              <Point value="1500, 154" />
              <Point value="1555, 154" />
              <Point value="1565, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="183" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="181" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA475325E0A" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA475325E0A" />
            <To PartID="20" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" />
            <LinkPoints>
              <Point value="1655, 154" />
              <Point value="1665, 154" />
              <Point value="1665, 154" />
              <Point value="1665, 154" />
              <Point value="1735, 154" />
              <Point value="1745, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="185" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="20" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" />
            <To PartID="184" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA481945D3C" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA481945D3C" />
            <LinkPoints>
              <Point value="1882, 154" />
              <Point value="1892, 154" />
              <Point value="1892, 154" />
              <Point value="1892, 154" />
              <Point value="1955, 154" />
              <Point value="1965, 154" />
            </LinkPoints>
          </Link>
          <Link PartID="186" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="184" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA481945D3C" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA481945D3C" />
            <To PartID="21" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6F72D430" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6F72D430" />
            <LinkPoints>
              <Point value="2055, 154" />
              <Point value="2065, 154" />
              <Point value="2068, 154" />
              <Point value="2068, 314" />
              <Point value="2075, 314" />
              <Point value="2085, 314" />
            </LinkPoints>
          </Link>
          <Link PartID="192" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="21" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6F72D430" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6F72D430" />
            <To PartID="191" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA7BF4DEDD4" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA7BF4DEDD4" />
            <LinkPoints>
              <Point value="2277, 314" />
              <Point value="2287, 314" />
              <Point value="2287, 354" />
              <Point value="2235, 354" />
              <Point value="2235, 394" />
              <Point value="2245, 394" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="194" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="191" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9AA7BF4DEDD4" />
            <To PartID="26" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98EDD999BD57" />
            <LinkPoints>
              <Point value="2420, 452" />
              <Point value="2430, 452" />
              <Point value="2428, 452" />
              <Point value="2428, 452" />
              <Point value="2436, 452" />
              <Point value="2436, 492" />
              <Point value="1852, 492" />
              <Point value="1852, 554" />
              <Point value="1855, 554" />
              <Point value="1865, 554" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="195" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="ItemYielded" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" MemberComponentId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
            <To PartID="148" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <LinkPoints>
              <Point value="356, 476" />
              <Point value="366, 476" />
              <Point value="372, 476" />
              <Point value="372, 394" />
              <Point value="395, 394" />
              <Point value="405, 394" />
            </LinkPoints>
          </Link>
          <Link PartID="196" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="144" PortName="Completed" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" MemberComponentId="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
            <To PartID="113" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB9907BB262C29" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB9907BB262C29" />
            <LinkPoints>
              <Point value="356, 539" />
              <Point value="366, 539" />
              <Point value="372, 539" />
              <Point value="372, 556" />
              <Point value="196, 556" />
              <Point value="196, 841" />
              <Point value="193, 841" />
              <Point value="203, 841" />
            </LinkPoints>
          </Link>
          <Link PartID="199" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="173" PortName="InnerText" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\WebControl-8DB99B97E2EBE4A" />
            <To PartID="197" PortName="texto" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" />
            <LinkPoints>
              <Point value="1451, 1875" />
              <Point value="1461, 1875" />
              <Point value="1468, 1875" />
              <Point value="1468, 1795" />
              <Point value="1555, 1795" />
              <Point value="1565, 1795" />
            </LinkPoints>
          </Link>
          <Link PartID="200" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" />
            <To PartID="175" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B9E87B5319" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B9E87B5319" />
            <LinkPoints>
              <Point value="1660, 1774" />
              <Point value="1670, 1774" />
              <Point value="1676, 1774" />
              <Point value="1676, 1914" />
              <Point value="1755, 1914" />
              <Point value="1765, 1914" />
            </LinkPoints>
          </Link>
          <Link PartID="201" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="197" PortName="Result" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" />
            <To PartID="175" PortName="message" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B9E87B5319" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B9E87B5319" />
            <LinkPoints>
              <Point value="1660, 1816" />
              <Point value="1670, 1816" />
              <Point value="1676, 1816" />
              <Point value="1676, 1935" />
              <Point value="1755, 1935" />
              <Point value="1765, 1935" />
            </LinkPoints>
          </Link>
          <Link PartID="203" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="173" PortName="Complete" PortType="Event" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" />
            <To PartID="202" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5AA07EB8B7" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5AA07EB8B7" />
            <LinkPoints>
              <Point value="1451, 1854" />
              <Point value="1461, 1854" />
              <Point value="1468, 1854" />
              <Point value="1468, 1892" />
              <Point value="1436, 1892" />
              <Point value="1436, 2014" />
              <Point value="1435, 2014" />
              <Point value="1445, 2014" />
            </LinkPoints>
          </Link>
          <Link PartID="205" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="173" PortName="InnerText" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99B9BDA4BC03" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\WebControl-8DB99B97E2EBE4A" />
            <To PartID="202" PortName="message" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5AA07EB8B7" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5AA07EB8B7" />
            <LinkPoints>
              <Point value="1451, 1875" />
              <Point value="1461, 1875" />
              <Point value="1468, 1875" />
              <Point value="1468, 1892" />
              <Point value="1436, 1892" />
              <Point value="1436, 2035" />
              <Point value="1435, 2035" />
              <Point value="1445, 2035" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="206" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="202" ParentMemberName="Result" DecisionValue="OK" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5AA07EB8B7" />
            <To PartID="197" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9B5A602EE108" />
            <LinkPoints>
              <Point value="1617, 2091" />
              <Point value="1627, 2091" />
              <Point value="1628, 2091" />
              <Point value="1628, 1972" />
              <Point value="1556, 1972" />
              <Point value="1556, 1774" />
              <Point value="1555, 1774" />
              <Point value="1565, 1774" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="153" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="PASSWORD 1" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="20" PortName="Text" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB98ED6D371C3A" MemberComponentId="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE36B3D798" />
            <LinkPoints>
              <Point value="608, 478" />
              <Point value="618, 478" />
              <Point value="620, 478" />
              <Point value="620, 452" />
              <Point value="1668, 452" />
              <Point value="1668, 175" />
              <Point value="1735, 175" />
              <Point value="1745, 175" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="216" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="12" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98ED19056A6E" />
            <To PartID="215" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <LinkPoints>
              <Point value="465, 92" />
              <Point value="475, 92" />
              <Point value="476, 92" />
              <Point value="476, 34" />
              <Point value="755, 34" />
              <Point value="765, 34" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="217" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="134" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB99A9C45FC1CA" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A9D46898" />
            <To PartID="215" PortName="pathExcel" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <LinkPoints>
              <Point value="535, 235" />
              <Point value="545, 235" />
              <Point value="548, 235" />
              <Point value="548, 55" />
              <Point value="755, 55" />
              <Point value="765, 55" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="218" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <To PartID="136" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" />
            <LinkPoints>
              <Point value="876, 134" />
              <Point value="886, 134" />
              <Point value="892, 134" />
              <Point value="892, 54" />
              <Point value="1215, 54" />
              <Point value="1225, 54" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="219" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="dtRegistros" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <To PartID="136" PortName="table" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99AB9CF5193C" />
            <LinkPoints>
              <Point value="876, 76" />
              <Point value="886, 76" />
              <Point value="886, 75" />
              <Point value="886, 75" />
              <Point value="1215, 75" />
              <Point value="1225, 75" />
            </LinkPoints>
          </Link>
          <Link PartID="221" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" PortName="mensaje" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <To PartID="220" PortName="message" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C1A7AF80E92" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C1A7AF80E92" />
            <LinkPoints>
              <Point value="876, 97" />
              <Point value="886, 97" />
              <Point value="892, 97" />
              <Point value="892, 172" />
              <Point value="692, 172" />
              <Point value="692, 255" />
              <Point value="695, 255" />
              <Point value="705, 255" />
            </LinkPoints>
          </Link>
          <Link PartID="224" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="223" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9C1A86C2A97B" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="220" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C1A7AF80E92" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C1A7AF80E92" />
            <LinkPoints>
              <Point value="601, 335" />
              <Point value="611, 335" />
              <Point value="612, 335" />
              <Point value="612, 276" />
              <Point value="695, 276" />
              <Point value="705, 276" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="226" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="215" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C19FA6D9760" />
            <To PartID="225" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\JumpHost-8DB9C1A9BF74E05" MemberComponentId="Automator-8DB98CF38AE8F52\JumpHost-8DB9C1A9BF74E05" />
            <LinkPoints>
              <Point value="876, 153" />
              <Point value="886, 153" />
              <Point value="892, 153" />
              <Point value="892, 161" />
              <Point value="1073, 161" />
              <Point value="1083, 161" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="229" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="228" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" />
            <LinkPoints>
              <Point value="608, 682" />
              <Point value="618, 682" />
              <Point value="620, 682" />
              <Point value="620, 814" />
              <Point value="635, 814" />
              <Point value="645, 814" />
            </LinkPoints>
          </DecisionEventLink>
          <DecisionEventLink PartID="230" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" ParentMemberName="Result" DecisionValue="True" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" />
            <To PartID="10" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB98D12E507150" />
            <LinkPoints>
              <Point value="836, 914" />
              <Point value="846, 914" />
              <Point value="852, 914" />
              <Point value="852, 254" />
              <Point value="955, 254" />
              <Point value="965, 254" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="232" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="148" PortName="ESTADO" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB99B0D2BA20E1" />
            <To PartID="228" PortName="string0" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" />
            <LinkPoints>
              <Point value="608, 624" />
              <Point value="618, 624" />
              <Point value="620, 624" />
              <Point value="620, 835" />
              <Point value="635, 835" />
              <Point value="645, 835" />
            </LinkPoints>
          </Link>
          <DecisionEventLink PartID="234" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="228" ParentMemberName="Result" DecisionValue="False" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C255781CEB1" />
            <To PartID="233" PortName="DoWork" PortType="Method" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C259DE0D41B" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C259DE0D41B" />
            <LinkPoints>
              <Point value="836, 933" />
              <Point value="846, 933" />
              <Point value="852, 933" />
              <Point value="852, 948" />
              <Point value="572, 948" />
              <Point value="572, 1094" />
              <Point value="575, 1094" />
              <Point value="585, 1094" />
            </LinkPoints>
          </DecisionEventLink>
          <Link PartID="237" Sensitive="False" Asynchronous="False" LogBeforeExecution="" LogAfterExecution="">
            <From PartID="235" PortName="Value" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableProperties-8DB9C25B0F9A878" MemberComponentId="GlobalContainer-8DB98EA8290E3A9\StringVariable-8DB9913A895AD10" />
            <To PartID="233" PortName="pathFolder" PortType="Property" ConnectableId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C259DE0D41B" MemberComponentId="Automator-8DB98CF38AE8F52\ConnectableMethod-8DB9C259DE0D41B" />
            <LinkPoints>
              <Point value="421, 1175" />
              <Point value="431, 1175" />
              <Point value="436, 1175" />
              <Point value="436, 1136" />
              <Point value="575, 1136" />
              <Point value="585, 1136" />
            </LinkPoints>
          </Link>
        </Links>
        <Comments />
        <SubGraphs>
          <SubGraph Text="Exits Points" Expanded="True" PartID="8">
            <Children>
              <Child PartID="2" />
              <Child PartID="4" />
              <Child PartID="5" />
            </Children>
          </SubGraph>
        </SubGraphs>
      </AutomationDocument>
      <DocumentPosition Value="Binary">
        <Binary>AAEAAAD/////AQAAAAAAAAAMAgAAAFFTeXN0ZW0uRHJhd2luZywgVmVyc2lvbj00LjAuMC4wLCBDdWx0dXJlPW5ldXRyYWwsIFB1YmxpY0tleVRva2VuPWIwM2Y1ZjdmMTFkNTBhM2EFAQAAABVTeXN0ZW0uRHJhd2luZy5Qb2ludEYCAAAAAXgBeQAACwsCAAAAAAAAADiZgkML</Binary>
      </DocumentPosition>
      <DocumentScale Value="0.6853064" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="_EntryPointExecute" aliasName="Execute" visibility="DefaultOn" source="" blockTypeName="OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock" returnType="System.String">
            <param name="param1" aliasName="param1" paramType="System.String" isIn="False" isOut="True" position="0" />
          </OpenSpan.DynamicMembers.DynamicMethodInfo>
        </Items>
      </Content>
    </OpenSpan.Automation.Automator>
    <OpenSpan.Automation.EntryPoint Name="entryPoint1" Id="EntryPoint-8DB98CF5DE41B5C">
      <AliasName Value="Execute" />
      <ComponentName Value="Execute" />
      <DisplayName Value="Execute" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\EntryPoint-8DB98CF5DE41B5C" />
      <MemberDetails Value="" />
      <MethodName Value="_EntryPointExecute" />
      <Removing Value="False" />
      <UseAlias Value="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="False" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.EntryPoint>
    <OpenSpan.Automation.ExitPoint Name="exitPoint1" Id="ExitPoint-8DB98CF611A1554">
      <ComponentName Value="Execute" />
      <DisplayName Value="Success" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\EntryPoint-8DB98CF5DE41B5C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.LabelHost Name="labelHost2" Id="LabelHost-8DB98CF8269B486">
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
    <OpenSpan.Automation.ExitPoint Name="exitPoint2" Id="ExitPoint-8DB98CF89082942">
      <ComponentName Value="Execute" />
      <DisplayName Value="Failure" />
      <EntryPoint Value="ComponentReference" Name="entryPoint1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\EntryPoint-8DB98CF5DE41B5C" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="True" type="System.String" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="param1" canRead="True" canWrite="True" type="System.String" aliasName="param1" shouldSerialize="False" visibility="AlwaysHidden" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Automation.ExitPoint>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod1" Id="ConnectableMethod-8DB98D12E507150">
      <ComponentName Value="cboIdioma" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB98CDF6D94703" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod2" Id="ConnectableMethod-8DB98ED19056A6E">
      <ComponentName Value="frmUSPSRegistre" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Form" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Form-8DB98CDF6E4E6EB" />
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
                      <DefaultValue Value="30000" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost1" Id="JumpHost-8DB98ED308387D2">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
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
                      <DefaultValue Value="No Cargo la pagina web FRMRegistroUSPS" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties1" Id="ConnectableProperties-8DB98ED4AB652C3">
      <ComponentName Value="txtUsuario" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE34A468C1" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties2" Id="ConnectableProperties-8DB98ED6D371C3A">
      <ComponentName Value="txtPassword" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE36B3D798" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties3" Id="ConnectableProperties-8DB98ED6F72D430">
      <ComponentName Value="txtPasswordRetype" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE378051A0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod3" Id="ConnectableMethod-8DB98EDD999BD57">
      <ComponentName Value="cboFirstQuestion" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB98CE503F585C" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod4" Id="ConnectableMethod-8DB98EDDBDBB901">
      <ComponentName Value="cboSecondQuestion" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB98CE5D8D2BA5" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="value" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties4" Id="ConnectableProperties-8DB98EDDF06368E">
      <ComponentName Value="txtAnswer1" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE6ABA76F3" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties5" Id="ConnectableProperties-8DB98EDE0E3F2DB">
      <ComponentName Value="txtAnswer2" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE6FACF96A" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties6" Id="ConnectableProperties-8DB98EDE2712DFE">
      <ComponentName Value="txtAnswer1Match" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE73A45B5E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties7" Id="ConnectableProperties-8DB98EDE38F2D93">
      <ComponentName Value="txtAnswer2Match" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB98CE7760961B" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost2" Id="JumpHost-8DB98EE7E2A57B1">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
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
                      <DefaultValue Value="Error en el combo cboIdioma" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost3" Id="JumpHost-8DB98EE8D1FE337">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
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
                      <DefaultValue Value="Error en el combo cboPrimeraPregunta" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost4" Id="JumpHost-8DB98EE9CC89C23">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
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
                      <DefaultValue Value="Error en el cboSegundaPregunta" />
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
    <OpenSpan.Automation.LabelHost Name="labelHost1" Id="LabelHost-8DB98F524809485">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Succes" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Succes" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod6" Id="ConnectableMethod-8DB98FA05F50C73">
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
    <OpenSpan.Automation.LabelHost Name="labelHost3" Id="LabelHost-8DB9905084316C0">
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
    <OpenSpan.Automation.LabelHost Name="labelHost4" Id="LabelHost-8DB99050EF65847">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continuar1" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continuar1" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.LabelHost Name="labelHost5" Id="LabelHost-8DB9905161F8BDD">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Continuar2" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Continuar2" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost6" Id="JumpHost-8DB99051EA92517">
      <ComponentName Value="labelHost3" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB9905084316C0" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod7" Id="ConnectableMethod-8DB99054DDE17F3">
      <ComponentName Value="cboTitulo" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB9903D4445B2E" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="Dr" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties8" Id="ConnectableProperties-8DB9905556A5AD2">
      <ComponentName Value="txtEmail" />
      <DefaultValues Value="Text=yulino53@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB9903DE5A3203" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties9" Id="ConnectableProperties-8DB99055AC37EF6">
      <ComponentName Value="txtPrimerNombre" />
      <DefaultValues Value="Text=Yulino" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB9903E5440C5D" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties10" Id="ConnectableProperties-8DB99055E5DDDE7">
      <ComponentName Value="txtReMail" />
      <DefaultValues Value="Text=yulino53@gmail.com" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB9903F129CCD0" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties11" Id="ConnectableProperties-8DB990564871675">
      <ComponentName Value="txtMi" />
      <DefaultValues Value="Text=w" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB9903FA7C65BE" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod8" Id="ConnectableMethod-8DB99056A3DBAFF">
      <ComponentName Value="cboType" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB990400FFBFDF" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="INT" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties13" Id="ConnectableProperties-8DB99057D259255">
      <ComponentName Value="txtExtension" />
      <DefaultValues Value="Text=1" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB99040E197B17" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost7" Id="JumpHost-8DB99058AC17972">
      <ComponentName Value="labelHost4" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB99050EF65847" />
      <MemberDetails Value=" - Continuar1" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties14" Id="ConnectableProperties-8DB990592FAA87E">
      <ComponentName Value="txtLastName" />
      <DefaultValues Value="Text=Yulino" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB99041781E59F" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties15" Id="ConnectableProperties-8DB9905977CD09B">
      <ComponentName Value="txtMobile" />
      <DefaultValues Value="Text=1234567898" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB99041E8073A2" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties12" Id="ConnectableProperties-8DB9905A2F1BCDA">
      <ComponentName Value="txtPhone" />
      <DefaultValues Value="Text=98765432112" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB9904070C5F9C" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod9" Id="ConnectableMethod-8DB9905AA700EB7">
      <ComponentName Value="cboSuffix" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB990425469A45" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="I" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties16" Id="ConnectableProperties-8DB9905B7092188">
      <ComponentName Value="chkFromUSPS" />
      <DefaultValues Value="Checked=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.CheckBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\CheckBox-8DB9904381D81D1" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties17" Id="ConnectableProperties-8DB9905BBB50625">
      <ComponentName Value="chkFromUSPSPartners" />
      <DefaultValues Value="Checked=True" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.CheckBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\CheckBox-8DB990441D40990" />
      <MemberDetails Value=".Checked Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Checked" />
            <MemberType Value="Property" />
            <TypeName Value="System.Boolean" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod10" Id="ConnectableMethod-8DB9905C50ADAE7">
      <ComponentName Value="cboPais" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB99045F70301F" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="840 UNITED STATES" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties18" Id="ConnectableProperties-8DB9905CB5048FB">
      <ComponentName Value="txtStreetAddres" />
      <DefaultValues Value="Text=av avenida" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB99046B30F663" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties19" Id="ConnectableProperties-8DB9905D2CAACE1">
      <ComponentName Value="txtApt" />
      <DefaultValues Value="Text=23" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB990478E38F3E" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties20" Id="ConnectableProperties-8DB9905D53CB624">
      <ComponentName Value="txtCity" />
      <DefaultValues Value="Text=Lima" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB990490691746" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod11" Id="ConnectableMethod-8DB9905EEF317C1">
      <ComponentName Value="cboState" />
      <DisplayName Value="SelectItemByValue" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB99049D81431C" />
      <MemberDetails Value=".SelectItemByValue() Method" />
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
            <MemberName Value="SelectItemByValue" />
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
                      <DefaultValue Value="IL" />
                      <ParamName Value="value" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties21" Id="ConnectableProperties-8DB9905F4BD0864">
      <ComponentName Value="txtZip" />
      <DefaultValues Value="Text=12345" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.TextBox" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\TextBox-8DB9904A6498565" />
      <MemberDetails Value=".Text Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="Text" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.JumpHost Name="jumpHost8" Id="JumpHost-8DB9906140BDAAE">
      <ComponentName Value="labelHost5" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB9905161F8BDD" />
      <MemberDetails Value=" - Continuar2" />
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
    <OpenSpan.Automation.JumpHost Name="jumpHost9" Id="JumpHost-8DB9907BB262C29">
      <ComponentName Value="labelHost1" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98F524809485" />
      <MemberDetails Value=" - Succes" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod12" Id="ConnectableMethod-8DB9908782E2962">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod13" Id="ConnectableMethod-8DB990A0938D6E8">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod14" Id="ConnectableMethod-8DB990BA8CF86EA">
      <ComponentName Value="btnVerifyAddres" />
      <DisplayName Value="PerformClick" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Link" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Link-8DB9904B12848EB" />
      <MemberDetails Value=".PerformClick() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="PerformClick" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties23" Id="ConnectableProperties-8DB99A9C45FC1CA">
      <ComponentName Value="strPathFolderExcel" />
      <DefaultValues Value="" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod15" Id="ConnectableMethod-8DB99AB9CF5193C">
      <ComponentName Value="luDataUSPS" />
      <DisplayName Value="ReplaceTable" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\LookupTable-8DB99A8B821C2AC" />
      <MemberDetails Value=".ReplaceTable() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ReplaceTable" />
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
                      <ParamName Value="table" />
                      <Position Value="0" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.LabelHost Name="labelHost6" Id="LabelHost-8DB99AF8ACE9BB5">
      <ComponentName Value="OpenSpan.Automation.EntryPoint" />
      <DisplayName Value="Data" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.EntryPoint" />
      <InstanceUniqueId Value="EMPTY" />
      <LabelName Value="Data" />
      <MemberDetails Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicMethodInfo dynamicType="Method" name="GoToLabel" aliasName="GoToLabel" visibility="AlwaysHidden" source="" blockTypeName="" returnType="System.Void" />
        </Items>
      </Content>
    </OpenSpan.Automation.LabelHost>
    <OpenSpan.Automation.JumpHost Name="jumpHost5" Id="JumpHost-8DB99AF95CE53E5">
      <ComponentName Value="labelHost6" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB99AF8ACE9BB5" />
      <MemberDetails Value=" - Data" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod16" Id="ConnectableMethod-8DB99AFA2780FDA">
      <ComponentName Value="luDataUSPS" />
      <DisplayName Value="GetKeys" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\LookupTable-8DB99A8B821C2AC" />
      <MemberDetails Value=".GetKeys() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="Result" canRead="True" canWrite="False" type="System.Object[]" aliasName="Result" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="GetKeys" />
            <MemberType Value="Method" />
            <TypeName Value="System.Object[]" />
            <Content Name="Signature">
              <OpenSpan.Automation.MethodSignature>
                <ReturnType Value="System.Object[]" />
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Controls.ListLoop Name="listLoop1" Id="ListLoop-8DB99AFBF9EBF65">
      <ComponentName Value="listLoop1" />
      <DisplayName Value="StartLoop" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.ListLoop" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\ListLoop-8DB99AFBF9EBF65" />
      <MemberDetails Value="" />
      <Scope Value="Local" Extended="True" />
      <Content Name="DynamicMembers">
        <Items>
          <OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicType="Property" name="TypedItem" canRead="True" canWrite="False" type="System.Object" aliasName="TypedItem" shouldSerialize="False" visibility="DefaultOn" source="" blockTypeName="" />
        </Items>
      </Content>
    </OpenSpan.Controls.ListLoop>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod17" Id="ConnectableMethod-8DB99B0D2BA20E1">
      <ComponentName Value="luDataUSPS" />
      <DisplayName Value="GetRecord" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.LookupTable" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\LookupTable-8DB99A8B821C2AC" />
      <MemberDetails Value=".GetRecord() Method" />
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
            <MemberName Value="GetRecord" />
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
                      <ParamName Value="Key_ID" />
                      <Position Value="0" />
                      <TypeName Value="System.Int32" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="IDIOMA" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="NOMBRE USUARIO" />
                      <Position Value="2" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PASSWORD 1" />
                      <Position Value="3" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PASSWORD 2" />
                      <Position Value="4" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="PRIMERA PREGUNTA" />
                      <Position Value="5" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="SEGUNDA PREGUNTA" />
                      <Position Value="6" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RESPUESTA 1" />
                      <Position Value="7" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="RESPUESTA 2" />
                      <Position Value="8" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="TIPO CUENTA" />
                      <Position Value="9" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="ESTADO" />
                      <Position Value="10" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="MENSAJE" />
                      <Position Value="11" />
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
    <OpenSpan.Controls.StringUtils Name="stringUtils1" Id="StringUtils-8DB99B7FE241C62">
      <Scope Value="Local" Extended="True" />
    </OpenSpan.Controls.StringUtils>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod18" Id="ConnectableMethod-8DB99B8140793BA">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringUtils-8DB99B7F90EAF22" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="B" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod19" Id="ConnectableMethod-8DB99B83D6144F3">
      <ComponentName Value="WebUSPS_Register" />
      <DisplayName Value="ExecuteScript" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\WebPage-8DB98CDF6EB3248" />
      <MemberDetails Value=".ExecuteScript() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExecuteScript" />
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
                      <DefaultValue Value="document.getElementById(&quot;rAccount2&quot;).click()" />
                      <ParamName Value="script" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod20" Id="ConnectableMethod-8DB99B86FC27DF6">
      <ComponentName Value="WebUSPS_Register" />
      <DisplayName Value="ExecuteScript" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebPage" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\WebPage-8DB98CDF6EB3248" />
      <MemberDetails Value=".ExecuteScript() Method" />
      <ParamsLength Value="0" />
      <SerializedParamsDefaultValues Value="" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="ExecuteScript" />
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
                      <DefaultValue Value="document.getElementById(&quot;rAccount1&quot;).click()" />
                      <ParamName Value="script" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties22" Id="ConnectableProperties-8DB99B9BDA4BC03">
      <ComponentName Value="lblMensaje" />
      <DefaultValues Value="" />
      <DisplayName Value="Properties" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.WebControl" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\WebControl-8DB99B97E2EBE4A" />
      <MemberDetails Value=".InnerText Property" />
      <Content Name="MemberPrototypes">
        <Items>
          <OpenSpan.Automation.MemberPrototype>
            <MemberName Value="InnerText" />
            <MemberType Value="Property" />
            <TypeName Value="System.String" />
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableProperties>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod21" Id="ConnectableMethod-8DB99B9E87B5319">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\MessageDialog-8DB99B9DBD966E6" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod22" Id="ConnectableMethod-8DB9AA475325E0A">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod23" Id="ConnectableMethod-8DB9AA481945D3C">
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod24" Id="ConnectableMethod-8DB9AA7BF4DEDD4">
      <ComponentName Value="cboFirstQuestion" />
      <DisplayName Value="WaitForCreate" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Adapters.Web.WebBase.Controls.Select" />
      <InstanceUniqueId Value="UniversalWebAdapter-8DB98C58C657451\Select-8DB98CE503F585C" />
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
                      <DefaultValue Value="30000" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod25" Id="ConnectableMethod-8DB9B5A602EE108">
      <ComponentName Value="script1" />
      <DisplayName Value="GetUrl" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".GetUrl() Method" />
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
            <MemberName Value="GetUrl" />
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
                      <ParamName Value="texto" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod26" Id="ConnectableMethod-8DB9B5AA07EB8B7">
      <ComponentName Value="messageDialog1" />
      <DisplayName Value="Show" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.MessageDialog" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\MessageDialog-8DB99B9DBD966E6" />
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
                      <DefaultSet Value="False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod5" Id="ConnectableMethod-8DB9C19FA6D9760">
      <ComponentName Value="script1" />
      <DisplayName Value="GetExcel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Script.Custom.Script" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\Script-8DB990CF54D0282" />
      <MemberDetails Value=".GetExcel() Method" />
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
            <MemberName Value="GetExcel" />
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
                      <ParamName Value="pathExcel" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="dtRegistros" />
                      <Position Value="1" />
                      <TypeAssemblyName Value="System.Data" />
                      <TypeName Value="System.Data.DataTable" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="True" />
                      <CanWrite Value="False" />
                      <DefaultSet Value="False" />
                      <ParamName Value="mensaje" />
                      <Position Value="2" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod27" Id="ConnectableMethod-8DB9C1A7AF80E92">
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties24" Id="ConnectableProperties-8DB9C1A86C2A97B">
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
    <OpenSpan.Automation.JumpHost Name="jumpHost10" Id="JumpHost-8DB9C1A9BF74E05">
      <ComponentName Value="labelHost2" />
      <DisplayName Value="GoToLabel" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Automation.LabelHost" />
      <InstanceUniqueId Value="Automator-8DB98CF38AE8F52\LabelHost-8DB98CF8269B486" />
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
                      <DefaultValue Value="Valor False" />
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
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod28" Id="ConnectableMethod-8DB9C255781CEB1">
      <ComponentName Value="stringUtils1" />
      <DisplayName Value="Equals" />
      <ExceptionsHandled Value="False" />
      <InstanceTypeName Value="OpenSpan.Controls.StringUtils" />
      <InstanceUniqueId Value="GlobalContainer-8DB98EA8290E3A9\StringUtils-8DB99B7F90EAF22" />
      <MemberDetails Value=".Equals() Method" />
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
            <MemberName Value="Equals" />
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
                      <DefaultValue Value="string0" />
                      <ParamName Value="string0" />
                      <Position Value="0" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="True" />
                      <DefaultValue Value="OK" />
                      <ParamName Value="string1" />
                      <Position Value="1" />
                      <TypeName Value="System.String" />
                    </OpenSpan.Automation.ParameterPrototype>
                    <OpenSpan.Automation.ParameterPrototype>
                      <CanRead Value="False" />
                      <CanWrite Value="True" />
                      <DefaultSet Value="False" />
                      <ParamName Value="stringComparisonType" />
                      <Position Value="2" />
                      <TypeName Value="System.StringComparison" />
                    </OpenSpan.Automation.ParameterPrototype>
                  </Items>
                </Content>
              </OpenSpan.Automation.MethodSignature>
            </Content>
          </OpenSpan.Automation.MemberPrototype>
        </Items>
      </Content>
    </OpenSpan.Automation.ConnectableMethod>
    <OpenSpan.Automation.ConnectableMethod Name="connectableMethod29" Id="ConnectableMethod-8DB9C259DE0D41B">
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
                      <DefaultValue Value="Registro Errado" />
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
    <OpenSpan.Automation.ConnectableProperties Name="connectableProperties25" Id="ConnectableProperties-8DB9C25B0F9A878">
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