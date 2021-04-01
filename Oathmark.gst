<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c821-153b-42a5-4a2f" name="Oathmark" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="3c95-6f8e-42c3-f0ab" name="Oathmark: Battles of the Lost Age" shortName="Oathmark" publicationDate="2020-04"/>
    <publication id="662b-93ef-e027-33ef" name="Oathmark: Battlesworn" shortName="Battlesworn" publicationDate="2020-08"/>
    <publication id="81ff-b68d-ad06-857a" name="Oathmark: Oathbreakers" shortName="Oathbreakers" publicationDate="2020-11"/>
    <publication id="7ddc-7c4e-05b0-226e" name="Oathmark: Bane of Kings" shortName="Bane of Kings" publicationDate="2021-06"/>
  </publications>
  <costTypes>
    <costType id="7331-8db7-cc7b-34ff" name="pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="3f45-4e12-adeb-6c1a" name="Unit">
      <characteristicTypes>
        <characteristicType id="cf13-c4ea-8917-64f8" name="A"/>
        <characteristicType id="a51b-c9c1-c3cf-9c0f" name="M"/>
        <characteristicType id="5b55-1493-6d86-f066" name="F"/>
        <characteristicType id="6c2d-94a2-b9d7-4347" name="S"/>
        <characteristicType id="26aa-697a-894c-27f8" name="D"/>
        <characteristicType id="2444-d310-1006-806a" name="CD"/>
        <characteristicType id="ee8a-1cfe-b33a-f65d" name="H"/>
        <characteristicType id="6104-0e3c-4703-d926" name="Special"/>
        <characteristicType id="0d90-7611-6674-fb4a" name="Base Size"/>
      </characteristicTypes>
    </profileType>
    <profileType id="57dc-c9ee-0f47-885c" name="Spell">
      <characteristicTypes>
        <characteristicType id="98ed-655b-d489-17c3" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8099-49fb-d23c-af7a" name="Magic Item"/>
    <profileType id="0df1-e28e-9e47-d380" name="Weapon"/>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="0e23-4eed-bacb-000f" name="Region 1 (Capital)" hidden="false"/>
    <categoryEntry id="643b-54db-9139-28cd" name="Region 2" hidden="false"/>
    <categoryEntry id="73d3-9d5e-e52f-7776" name="Region 3" hidden="false"/>
    <categoryEntry id="27e7-ed0b-409d-f326" name="Region 4" hidden="false"/>
    <categoryEntry id="3036-4eae-49e5-ad3b" name="Region 5 (Borderlands)" hidden="false"/>
    <categoryEntry id="afc2-69d2-b70d-ee45" name="Dwarf Units" hidden="false"/>
    <categoryEntry id="6fd0-3bb4-1e07-9305" name="Human Units" hidden="false"/>
    <categoryEntry id="f367-434b-01be-9f6b" name="Elf Units" hidden="false"/>
    <categoryEntry id="0fdd-d74b-fde1-0537" name="Gobling and Orc Units" hidden="false"/>
    <categoryEntry id="ff43-0a6e-b631-eff6" name="Undead Units" hidden="false"/>
    <categoryEntry id="8a5a-878c-943f-0f8d" name="Unaligned Units" hidden="false"/>
    <categoryEntry id="2548-c9e4-fd6b-013e" name="Terrain" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="cf44-d7fb-4ef2-1804" name="Kingdom" hidden="false">
      <categoryLinks>
        <categoryLink id="1482-c0ac-dc58-87ab" name="Dwarven Units" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="false"/>
        <categoryLink id="6d29-5b81-61e4-76c1" name="Human Units" hidden="false" targetId="6fd0-3bb4-1e07-9305" primary="false"/>
        <categoryLink id="9d51-8ec1-587c-4744" name="Region 1 (Capital)" hidden="false" targetId="0e23-4eed-bacb-000f" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6cfd-1d36-04f1-b57e" type="max"/>
            <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d7ce-1c5d-9f4d-10d1" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="7918-191b-498e-3daf" name="Region 2" hidden="false" targetId="643b-54db-9139-28cd" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f6e-a02f-0656-f607" type="max"/>
            <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7dd0-d40a-461b-0fd8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="58c6-1f37-51ea-7088" name="Region 3" hidden="false" targetId="73d3-9d5e-e52f-7776" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3acc-d64d-59b2-aa4a" type="max"/>
            <constraint field="selections" scope="force" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb99-f4cd-69dc-87f8" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="3b4a-8632-a665-cf46" name="Region 4" hidden="false" targetId="27e7-ed0b-409d-f326" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b56b-d0f9-1a11-8a0a" type="max"/>
            <constraint field="selections" scope="force" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d79-b1fa-d6f3-0d72" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a078-396c-868d-c6d5" name="Region 5 (Borderlands)" hidden="false" targetId="3036-4eae-49e5-ad3b" primary="false">
          <constraints>
            <constraint field="selections" scope="force" value="5.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00e3-7be5-60e5-ac48" type="max"/>
            <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5338-7650-4042-389d" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="9923-1cbc-4b55-aa56" name="Elf Units" hidden="false" targetId="f367-434b-01be-9f6b" primary="false"/>
        <categoryLink id="4e32-5b43-16e0-636b" name="Gobling and Orc Units" hidden="false" targetId="0fdd-d74b-fde1-0537" primary="false"/>
        <categoryLink id="8925-45d3-c155-d539" name="Undead Units" hidden="false" targetId="ff43-0a6e-b631-eff6" primary="false"/>
        <categoryLink id="957d-c736-9b06-85ad" name="Unaligned Units" hidden="false" targetId="8a5a-878c-943f-0f8d" primary="false"/>
        <categoryLink id="324d-5b7e-5aad-2415" name="Terrain" hidden="false" targetId="2548-c9e4-fd6b-013e" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="b3dc-6916-2caa-56df" name="Dwarf General" publicationId="3c95-6f8e-42c3-f0ab" page="86" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4760-ddc7-63f9-c64f" type="max"/>
      </constraints>
      <profiles>
        <profile id="0c03-9890-5446-1d46" name="Dwarf General" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">3</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">11</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">2</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Command (2), Shielding (1), Magic Items</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="1b44-61d6-55b9-ec56" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="293.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65ba-5c13-52b5-1a69" name="Dwarf Captain" publicationId="3c95-6f8e-42c3-f0ab" page="87" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7845-2105-ba4c-f779" type="max"/>
        <constraint field="selections" scope="force" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7930-040d-0feb-0e67" type="max"/>
      </constraints>
      <profiles>
        <profile id="c40f-133c-d1f3-7dc9" name="Dwarf Captain" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">3</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">11</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Command (1), Shielding (1), Magic Items</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="9e72-8afd-df90-6a09" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="150.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b727-a6b7-5ed3-1d02" name="Dwarf Champion" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f8ba-dc62-c854-080d" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1d9-697e-46b3-057d" type="max"/>
        <constraint field="selections" scope="force" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9eed-f568-cbb8-9a79" type="max"/>
      </constraints>
      <profiles>
        <profile id="3cb2-f23f-fae2-cd69" name="Dwarf Champion" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">4</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">11</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">3</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Champion, Shielding (1), Magic Items</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3ad3-e419-64f1-cac4" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="62.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5485-7f8e-9874-2c70" name="Dwarf Spellcaster" publicationId="3c95-6f8e-42c3-f0ab" page="88" hidden="false" collective="false" import="true" type="model">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7783-fdb9-44e4-c2ed" type="max"/>
      </constraints>
      <profiles>
        <profile id="90ac-ad5e-e2cd-9690" name="Dwarf Spellcaster" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">9</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">3</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">2</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Spellcaster (1), Shielding (1), Fire Over, Magic Items</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="311c-84af-5dfa-9daf" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5703-3003-ae35-0202" name="Dwarf Soldiers" publicationId="3c95-6f8e-42c3-f0ab" page="88" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a43-98c0-1298-c251" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="cd67-04bd-a299-aa90" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="9423-296a-dbdb-fb64" name="Dwarf Soilder" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ef81-3b74-180a-99d8" type="max"/>
          </constraints>
          <profiles>
            <profile id="8dc8-09c9-3a80-d9a4" name="Dwarf Soilder" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">10</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926">Shielding (1)</characteristic>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="658a-b58d-566c-f49f" name="Dwarf Spearmen" publicationId="3c95-6f8e-42c3-f0ab" page="89" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="61b6-3a1e-7262-47c0" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="87a7-4621-76d5-11cd" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="e6cf-833d-49e1-5bf7" name="Dwarf Spearman" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="4d17-0fe9-c802-9532" name="Dwarf Spearman" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">10</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926">Shielding (1), Brace</characteristic>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="16.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d87c-75a1-1119-4509" name="Dwarf Archers" publicationId="3c95-6f8e-42c3-f0ab" page="89" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57ad-fee4-57aa-cc60" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="3624-f2b8-9747-363d" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="a783-492c-8096-266e" name="Dwarf Archer" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="438f-8262-b1f7-7d55" type="max"/>
          </constraints>
          <profiles>
            <profile id="092d-6f72-14d5-f2e0" name="Dwarf Archer" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">0</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">2</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">10</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926">Fire Over</characteristic>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="15.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2e7-a33d-8b59-2c3e" name="Dwarf Militia" publicationId="3c95-6f8e-42c3-f0ab" page="91" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d3de-3cc7-e9a3-1141" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83dc-4c58-448d-365d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2d5f-2b6b-c9a8-bd32" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="b842-6e64-12c8-3dfd" name="Dwarf Militia" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1990-83cb-2b46-e23c" type="max"/>
          </constraints>
          <profiles>
            <profile id="a556-0646-c03d-5fbb" name="Dwarf Militia" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">5</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">3</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">9</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926"/>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="14.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b10-f729-bb6a-bddd" name="Elf General" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ad18-104e-4349-bec4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="e245-44a8-8d6f-f655" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e106-b6df-b344-3020" name="Elf Captain" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="caad-1993-2b18-7e38" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b7f5-3f4f-92e9-8804" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9fe-1c9d-c309-79d3" name="Elf Champion" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4a15-0861-501e-e97b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="408e-7e0b-abed-2c08" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e790-8dec-36e3-3960" name="Elf Spellcaster" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c99-7846-a71a-5fc3" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4f3b-662d-c21c-0865" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a9-26e1-7fd7-edcb" name="Elf Soldiers" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ece3-a4a2-7dbb-7110" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8e2e-5bde-4950-85c6" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fa6-3d38-d4ae-71cc" name="Elf Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d44-11f1-b661-45cb" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9526-23ac-d392-ba04" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39ec-807f-e7e1-c5bc" name="Elf Archers" hidden="false" collective="false" import="true" type="upgrade">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="28d7-7043-4e8f-c1ec" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2f2-cae1-8645-dabe" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="32b5-a475-ba4b-c689" name="New CategoryLink" hidden="false" targetId="f367-434b-01be-9f6b" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1764-6dd7-ca91-d50f" name="Dwarf Warriors" publicationId="3c95-6f8e-42c3-f0ab" page="89" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f8ba-dc62-c854-080d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="28cc-ccaf-f7ac-08c0" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="f9ce-a59a-dd05-2122" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="aa0d-ab87-4cff-c558" name="Dwarf Warrior" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78a6-b7a5-47f6-da3d" type="max"/>
          </constraints>
          <profiles>
            <profile id="42eb-6048-34f9-02d2" name="Dwarf Warrior" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">4</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">11</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926">Shielding (1)</characteristic>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="17.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="071e-a52e-63b6-36b2" name="Dwarf Linebreakers" publicationId="3c95-6f8e-42c3-f0ab" page="89" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f8ba-dc62-c854-080d" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95aa-c781-4a1f-2370" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="63a4-bfbe-e82b-13d3" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="8758-2501-0ec9-97e2" name="Dwarf Linebreaker" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0618-e048-54db-7407" type="max"/>
          </constraints>
          <profiles>
            <profile id="d606-b505-2652-d00d" name="Dwarf  Linebreaker" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">4</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">3</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">11</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926"></characteristic>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="20.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="3141-d37a-cbf3-9596" name="Dwarf Border Guard" publicationId="3c95-6f8e-42c3-f0ab" page="91" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="8bd1-88e6-94ea-5388" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="545c-399c-a90b-e596" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="da29-c3e5-7ab5-d22d" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="7f49-c75c-3285-e4b3" name="Dwarf Border Guard" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7b55-cfde-869e-8201" type="max"/>
          </constraints>
          <profiles>
            <profile id="75f9-78c4-c3ff-5fb0" name="Dwarf Border Guard" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
              <characteristics>
                <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
                <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
                <characteristic name="F" typeId="5b55-1493-6d86-f066">0</characteristic>
                <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">2</characteristic>
                <characteristic name="D" typeId="26aa-697a-894c-27f8">9</characteristic>
                <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
                <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
                <characteristic name="Special" typeId="6104-0e3c-4703-d926">Nimble, Aimed Fire</characteristic>
                <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="17.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry id="0600-fd25-8c92-7de6" name="Dwarf Light Catapult" publicationId="3c95-6f8e-42c3-f0ab" page="93" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="143f-9aad-60b7-b495" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3236-5b01-d785-b4b6" type="max"/>
      </constraints>
      <profiles>
        <profile id="d6c1-29e4-0322-7df5" name="Dwarf Light Catapult" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">3</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">3</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">9</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Artillery, Crew (3), Indirect Fire, Shielding (1)</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">100 x 50</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a26e-1e21-8bc9-8ca4" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a184-f2c2-7dc5-e4e4" name="Dwarf Heavy Catapult" publicationId="3c95-6f8e-42c3-f0ab" page="93" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="143f-9aad-60b7-b495" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d19-19b0-67a2-9f9c" type="max"/>
      </constraints>
      <profiles>
        <profile id="99a7-6d89-fdfd-e61f" name="Dwarf Heavy Catapult" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">2</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">4</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">9</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">1</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">1</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Artillery, Crew (4), Indirect Fire, Shielding (1)</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">100 x 50</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="0582-9442-b8a8-5efa" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="140.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a0af-1e06-706a-b082" name="Indrik" publicationId="3c95-6f8e-42c3-f0ab" page="94" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="ef89-90d2-3a19-29ac" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fcab-4448-62cc-9694" type="max"/>
      </constraints>
      <profiles>
        <profile id="3bfe-7fba-f735-16bf" name="Indrik" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">6</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">6</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">2</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">12</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">4</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">5</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Monster, Shielding (1), Charge (3), Brace, Large, Courage (1)</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">50 x 50</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="819d-5bfb-d417-7555" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="160.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a252-0768-6c6c-7274" name="Eachy" publicationId="3c95-6f8e-42c3-f0ab" page="94" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="e241-0e42-209c-e8c0" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="119e-63c5-9122-da84" type="max"/>
      </constraints>
      <profiles>
        <profile id="9c9d-9cea-770c-98c2" name="Eachy" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">7</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">5</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">4</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">12</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">3</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">5</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Monster, Regenerate (1), Horrific, Waterwalk, Large, Courage (2)</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">50 x 50</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="fba9-9b20-1de7-85c3" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="120.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21af-ba03-2a54-1625" name="Barghest" publicationId="3c95-6f8e-42c3-f0ab" page="95" hidden="false" collective="false" import="true" type="unit">
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1c1e-e41f-f408-09ee" type="equalTo"/>
          </conditions>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff75-4d97-edf5-548b" type="max"/>
      </constraints>
      <profiles>
        <profile id="80b4-63d9-7af7-270a" name="Barghest" hidden="false" typeId="3f45-4e12-adeb-6c1a" typeName="Unit">
          <characteristics>
            <characteristic name="A" typeId="cf13-c4ea-8917-64f8">4</characteristic>
            <characteristic name="M" typeId="a51b-c9c1-c3cf-9c0f">8</characteristic>
            <characteristic name="F" typeId="5b55-1493-6d86-f066">3</characteristic>
            <characteristic name="S" typeId="6c2d-94a2-b9d7-4347">0</characteristic>
            <characteristic name="D" typeId="26aa-697a-894c-27f8">11</characteristic>
            <characteristic name="CD" typeId="2444-d310-1006-806a">4</characteristic>
            <characteristic name="H" typeId="ee8a-1cfe-b33a-f65d">4</characteristic>
            <characteristic name="Special" typeId="6104-0e3c-4703-d926">Monster, Shielding (1), Wild Charge (1), Discorporate, Horrific, Large</characteristic>
            <characteristic name="Base Size" typeId="0d90-7611-6674-fb4a">50 x 50</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a473-7d00-9861-c073" name="New CategoryLink" hidden="false" targetId="afc2-69d2-b70d-ee45" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="200.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="d3de-3cc7-e9a3-1141" name="Dwarf City" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8ba-dc62-c854-080d" name="Forges" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8bd1-88e6-94ea-5388" name="Mountain Passes" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="143f-9aad-60b7-b495" name="Lumber Yard" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="418c-033c-290d-e15e" name="Hermitages" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef89-90d2-3a19-29ac" name="Snow-capped Mountains" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e241-0e42-209c-e8c0" name="Tarns" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c1e-e41f-f408-09ee" name="Moors" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8944-7d82-bd7e-97fd" name="Human City" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa7f-4bf4-6c9d-9431" name="Iron Mines" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3682-4423-78f5-d3c2" name="Barrens" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bbb7-cd9c-127b-8111" name="Plains" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f5b5-b3fc-b524-ebf7" name="Timber Mills" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39e8-d4dc-6fac-59a8" name="Monastery" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d7b-44e8-13e8-7bf8" name="Rough Hills" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dd04-04c7-7c66-9082" name="Sea Caves" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eb6a-3d9a-bf27-05b4" name="Rocky Mountains" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28d7-7043-4e8f-c1ec" name="Elf City" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e2c-9a6d-362e-bf58" name="Silver Mines" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14ab-1acc-1742-96e3" name="Forests" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="57b3-3e51-1d5e-0f67" name="Grasslands" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="daf5-710f-d18a-3b55" name="Kennels" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac01-23ba-f135-439e" name="Towers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b72-1c39-ddbe-aef2" name="Outposts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c35a-89cf-27e0-1a7c" name="Hill Caves" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d313-000b-7b69-5c73" name="Dark Forests" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56d6-da7a-1b6b-aed2" name="Goblin City" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5974-4a07-f78d-ba42" name="Orc City" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eece-a73d-be2b-adb5" name="Smithies" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b07a-d784-404a-9795" name="Slave Camps" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3977-91a9-f790-14f6" name="Dark Hills" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0213-1e2c-7c40-d729" name="Ruined Villages" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77ca-70f6-e6ff-58d0" name="Dungeons" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d93b-bbcd-427b-90ea" name="Rivers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7f9-c592-77fe-b398" name="Poisonous Swamps" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5044-10da-f82f-6965" name="Ancient Ruins" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dffd-f602-f718-6266" name="Glade" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="947c-66df-5bef-491a" name="High Fells" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8a6-cd96-7abd-0daf" name="Caverns" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="7331-8db7-cc7b-34ff" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0b0e-b2cf-d465-8680" name="Dwarf (2)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="67d3-bbaa-dc17-2396" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="42cf-d793-c9a3-b946" name="Forges" hidden="false" collective="false" import="true" targetId="f8ba-dc62-c854-080d" type="selectionEntry"/>
        <entryLink id="f6e4-4152-402d-bd1d" name="Mountain Passes" hidden="false" collective="false" import="true" targetId="8bd1-88e6-94ea-5388" type="selectionEntry"/>
        <entryLink id="c49f-e0f3-8e62-c762" name="Lumber Yard" hidden="false" collective="false" import="true" targetId="143f-9aad-60b7-b495" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="898e-0ad6-7625-e1ef" name="Dwarf (3)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="47eb-c232-9b23-7027" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="99ce-e855-79d7-bf67" name="Hermitages" hidden="false" collective="false" import="true" targetId="418c-033c-290d-e15e" type="selectionEntry"/>
        <entryLink id="8555-c076-ad75-fb7a" name="Tarns" hidden="false" collective="false" import="true" targetId="e241-0e42-209c-e8c0" type="selectionEntry"/>
        <entryLink id="d899-bf92-1799-043e" name="Moors" hidden="false" collective="false" import="true" targetId="1c1e-e41f-f408-09ee" type="selectionEntry"/>
        <entryLink id="a5ae-87eb-45f1-bce4" name="Snow-capped Mountains" hidden="false" collective="false" import="true" targetId="ef89-90d2-3a19-29ac" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="228f-7c16-526f-f080" name="Human (2)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b78a-b1bc-f865-dc9f" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="dec1-fff8-c2be-6bab" name="Iron Mines" hidden="false" collective="false" import="true" targetId="aa7f-4bf4-6c9d-9431" type="selectionEntry"/>
        <entryLink id="dda9-1381-1ed5-4628" name="Barrens" hidden="false" collective="false" import="true" targetId="3682-4423-78f5-d3c2" type="selectionEntry"/>
        <entryLink id="6d34-b24a-7c5e-a63c" name="Plains" hidden="false" collective="false" import="true" targetId="bbb7-cd9c-127b-8111" type="selectionEntry"/>
        <entryLink id="c1f1-29f1-ab28-4fa3" name="Timber Mills" hidden="false" collective="false" import="true" targetId="f5b5-b3fc-b524-ebf7" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="081f-c085-68e6-bf56" name="Human (3)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0428-821f-476b-f34a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6a8a-4089-25c9-8679" name="Monastery" hidden="false" collective="false" import="true" targetId="39e8-d4dc-6fac-59a8" type="selectionEntry"/>
        <entryLink id="f345-020f-4a8f-12ad" name="Rough Hills" hidden="false" collective="false" import="true" targetId="6d7b-44e8-13e8-7bf8" type="selectionEntry"/>
        <entryLink id="e96d-6381-cfbb-71fe" name="Sea Caves" hidden="false" collective="false" import="true" targetId="dd04-04c7-7c66-9082" type="selectionEntry"/>
        <entryLink id="1c26-2677-d4ee-35bc" name="Rocky Mountains" hidden="false" collective="false" import="true" targetId="eb6a-3d9a-bf27-05b4" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e99c-e229-c43a-efc7" name="Elf (2)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c94-dd7d-7349-06fc" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="6e5b-7e21-ccf0-ce67" name="Silver Mines" hidden="false" collective="false" import="true" targetId="7e2c-9a6d-362e-bf58" type="selectionEntry"/>
        <entryLink id="fa57-7b3f-c76d-f975" name="Forests" hidden="false" collective="false" import="true" targetId="14ab-1acc-1742-96e3" type="selectionEntry"/>
        <entryLink id="8357-22fe-5a00-963e" name="Grasslands" hidden="false" collective="false" import="true" targetId="57b3-3e51-1d5e-0f67" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="22e5-8ca6-374d-9a23" name="Elf (3)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f0a-3dec-9345-d07b" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="f719-ee4b-9c67-ba4a" name="Kennels" hidden="false" collective="false" import="true" targetId="daf5-710f-d18a-3b55" type="selectionEntry"/>
        <entryLink id="11af-4efa-cb67-51d5" name="Towers" hidden="false" collective="false" import="true" targetId="ac01-23ba-f135-439e" type="selectionEntry"/>
        <entryLink id="5103-9669-f1bf-9916" name="Outposts" hidden="false" collective="false" import="true" targetId="4b72-1c39-ddbe-aef2" type="selectionEntry"/>
        <entryLink id="4403-10b4-c09e-3d62" name="Hill Caves" hidden="false" collective="false" import="true" targetId="c35a-89cf-27e0-1a7c" type="selectionEntry"/>
        <entryLink id="ae19-0e75-b716-e785" name="Dark Forests" hidden="false" collective="false" import="true" targetId="d313-000b-7b69-5c73" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1370-7c1c-dcb8-aa36" name="Goblin and Orc (2)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9622-19b3-b451-4512" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="9f33-07c7-5aed-1542" name="Smithies" hidden="false" collective="false" import="true" targetId="eece-a73d-be2b-adb5" type="selectionEntry"/>
        <entryLink id="6a41-9fcb-5c2c-8275" name="Slave Camps" hidden="false" collective="false" import="true" targetId="b07a-d784-404a-9795" type="selectionEntry"/>
        <entryLink id="e1b3-745b-bad2-3a5c" name="Dark Hills" hidden="false" collective="false" import="true" targetId="3977-91a9-f790-14f6" type="selectionEntry"/>
        <entryLink id="c078-eba9-e1e5-7f43" name="Ruined Villages" hidden="false" collective="false" import="true" targetId="0213-1e2c-7c40-d729" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="0e09-b58b-e7f2-aa70" name="Goblin and Orc (3)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="264b-c51a-3146-ac5e" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="d0b2-e9ab-b786-0da7" name="Dungeons" hidden="false" collective="false" import="true" targetId="77ca-70f6-e6ff-58d0" type="selectionEntry"/>
        <entryLink id="049a-8cfc-6575-b74e" name="Rivers" hidden="false" collective="false" import="true" targetId="d93b-bbcd-427b-90ea" type="selectionEntry"/>
        <entryLink id="9eeb-cb9b-27a2-9a66" name="Poisonous Swamps" hidden="false" collective="false" import="true" targetId="e7f9-c592-77fe-b398" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="fcd8-ad0c-8df2-f2cb" name="Unaligned (3)" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8720-ccb2-defe-a2ff" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3e17-672d-f768-0327" name="Ancient Ruins" hidden="false" collective="false" import="true" targetId="5044-10da-f82f-6965" type="selectionEntry"/>
        <entryLink id="5231-e6ad-9b3f-27f4" name="Glade" hidden="false" collective="false" import="true" targetId="dffd-f602-f718-6266" type="selectionEntry"/>
        <entryLink id="d5fb-c3bd-1595-27ab" name="High Fells" hidden="false" collective="false" import="true" targetId="947c-66df-5bef-491a" type="selectionEntry"/>
        <entryLink id="3c6b-ab9a-2fda-fc50" name="Caverns" hidden="false" collective="false" import="true" targetId="d8a6-cd96-7abd-0daf" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="50c9-f0d1-af06-0f4d" name="Terrain Type 1" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a32-4d9b-83bb-4f5a" type="max"/>
      </constraints>
      <entryLinks>
        <entryLink id="3504-43fd-932b-58db" name="Dwarf City" hidden="false" collective="false" import="true" targetId="d3de-3cc7-e9a3-1141" type="selectionEntry"/>
        <entryLink id="24af-3ae1-b362-929a" name="Elf City" hidden="false" collective="false" import="true" targetId="28d7-7043-4e8f-c1ec" type="selectionEntry"/>
        <entryLink id="9d3e-8d81-2ebf-a139" name="Goblin City" hidden="false" collective="false" import="true" targetId="56d6-da7a-1b6b-aed2" type="selectionEntry"/>
        <entryLink id="35a9-1f34-3459-ed63" name="Human City" hidden="false" collective="false" import="true" targetId="8944-7d82-bd7e-97fd" type="selectionEntry"/>
        <entryLink id="111d-9c2a-6def-a447" name="Orc City" hidden="false" collective="false" import="true" targetId="5974-4a07-f78d-ba42" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="dd48-63f2-8c50-6cd9" name="Terrain Type 2" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="e239-3044-b305-58c8" name="Dwarf (2)" hidden="false" collective="false" import="true" targetId="0b0e-b2cf-d465-8680" type="selectionEntryGroup"/>
        <entryLink id="b1c9-97a2-ced3-01a0" name="Elf (2)" hidden="false" collective="false" import="true" targetId="e99c-e229-c43a-efc7" type="selectionEntryGroup"/>
        <entryLink id="d8c2-ee4f-bf57-1f60" name="Goblin and Orc (2)" hidden="false" collective="false" import="true" targetId="1370-7c1c-dcb8-aa36" type="selectionEntryGroup"/>
        <entryLink id="359d-49b7-1495-59e0" name="Human (2)" hidden="false" collective="false" import="true" targetId="228f-7c16-526f-f080" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="549b-bd9b-c04c-3c3e" name="Terrain Type 3" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="d269-b5d0-3d1f-4a34" name="Dwarf (3)" hidden="false" collective="false" import="true" targetId="898e-0ad6-7625-e1ef" type="selectionEntryGroup"/>
        <entryLink id="2bf2-32ce-4f2b-c0bc" name="Elf (3)" hidden="false" collective="false" import="true" targetId="22e5-8ca6-374d-9a23" type="selectionEntryGroup"/>
        <entryLink id="550f-3088-fbb8-5f80" name="" hidden="false" collective="false" import="true" targetId="0e09-b58b-e7f2-aa70" type="selectionEntryGroup"/>
        <entryLink id="0188-bd0d-f78b-e74c" name="Human (3)" hidden="false" collective="false" import="true" targetId="081f-c085-68e6-bf56" type="selectionEntryGroup"/>
        <entryLink id="955c-abcd-b252-b78b" name="Unaligned (3)" hidden="false" collective="false" import="true" targetId="fcd8-ad0c-8df2-f2cb" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="41ef-ee81-a5e0-a4e6" name="Terrain Type Any" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3b04-621c-a8d9-0a1d" name="Terrain Type 1" hidden="false" collective="false" import="true" targetId="50c9-f0d1-af06-0f4d" type="selectionEntryGroup"/>
        <entryLink id="6c5a-23cd-f925-2340" name="Terrain Type 2" hidden="false" collective="false" import="true" targetId="dd48-63f2-8c50-6cd9" type="selectionEntryGroup"/>
        <entryLink id="e0c3-c360-618d-b4e8" name="Terrain Type 3" hidden="false" collective="false" import="true" targetId="549b-bd9b-c04c-3c3e" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="c794-af84-934a-7baa" name="Champion" publicationId="3c95-6f8e-42c3-f0ab" page="166" hidden="false">
      <description>If a unit with a champion engages in melee combat, the player rolls the Champion Die as one of their Combat Dice.</description>
    </rule>
  </sharedRules>
</gameSystem>