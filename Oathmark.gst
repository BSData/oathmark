<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="186f-c0b9-b3fb-b13f" name="Oathmark" revision="9" battleScribeVersion="2.03" authorName="Miniatorium aka. Torben Kastbjerg" authorContact="miniatorium@gmail.com" authorUrl="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Here&apos;s the first attempt at making a BattleScribe builder for Oathmark. Included are only the unit entries, and armybuilding, for the units found in the main rulebook. Supplements will be added at a later date.

If you spot any errors, bugs or the like - please be sure to send me an email regarding the problem</readme>
  <publications>
    <publication id="c602-4fcf-d13f-d9b9" name="Oathmark Rulebook" shortName="Oathmark Rulebook" publisher="Oathmark - Battles of the Lost Age" publicationDate="2020" publisherUrl="https://ospreypublishing.com/oathmark"/>
    <publication id="3f4b-7972-0d88-d8ba" name="Oathmark Oathbreakers"/>
    <publication id="ac8e-0c0e-dbc8-0f86" name="Oathmark Bane of Kings"/>
    <publication id="0120-952f-21a2-501d" name="Oathmark Battlesworn"/>
  </publications>
  <costTypes>
    <costType id="8612-cb2b-a715-55c1" name=" Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="7e46-13ea-bb70-9f02" name="Figure">
      <characteristicTypes>
        <characteristicType id="9c61-a2fa-7712-0ce9" name="A"/>
        <characteristicType id="907f-2ef5-68f7-ef8e" name="M"/>
        <characteristicType id="f43f-b98a-b1e7-29ee" name="F"/>
        <characteristicType id="6b0c-a9f4-5f79-acfe" name="S"/>
        <characteristicType id="1545-76fb-51f2-e66e" name="D"/>
        <characteristicType id="149d-d960-26fc-7094" name="CD"/>
        <characteristicType id="e126-d958-ed2a-df0b" name="H"/>
        <characteristicType id="7d31-280f-897f-0915" name="Special"/>
        <characteristicType id="0586-fb8d-d71a-b86c" name="Base"/>
      </characteristicTypes>
    </profileType>
    <profileType id="40f6-c50b-bdfc-a073" name="Territory">
      <characteristicTypes>
        <characteristicType id="fdf2-4132-2d4c-1505" name="Terrain Type"/>
        <characteristicType id="4c19-b548-b95e-c888" name="Region"/>
        <characteristicType id="ff31-e7ec-bd9c-b4d5" name="Units Available"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0e82-77fd-7431-528d" name="Weapons">
      <characteristicTypes>
        <characteristicType id="9a8f-f555-6fc5-411f" name="Maximum Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b57e-191b-9c49-d0da" name="Spell">
      <characteristicTypes>
        <characteristicType id="a1a2-a7e8-376c-3065" name="Casting Number"/>
        <characteristicType id="a21e-63f1-95a2-ce47" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="e969-071d-7763-170e" name="Special Rule">
      <characteristicTypes>
        <characteristicType id="36fc-b818-7170-f03b" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="52ea-8bc1-7073-289a" name="Magic Item" hidden="false"/>
    <categoryEntry id="188b-5b13-d21e-e9ba" name="Elf" hidden="true"/>
    <categoryEntry id="e6bb-cd21-a6e2-1584" name="Dwarf" hidden="true"/>
    <categoryEntry id="9747-df88-6e0b-8d06" name="Human" hidden="true"/>
    <categoryEntry id="7d84-6195-827a-5e8b" name="Goblin &amp; Orc" hidden="true"/>
    <categoryEntry id="180a-19cb-96c5-3f0a" name="Unaligned Creature" hidden="false"/>
    <categoryEntry id="dd82-2575-d2d6-fb17" name="Spells" hidden="false"/>
    <categoryEntry id="c6d5-f5ff-c931-3f8d" name="Characters" hidden="false"/>
    <categoryEntry id="97af-b0fb-4cef-d818" name="Units" hidden="false"/>
    <categoryEntry id="94a6-2e72-4cf6-b491" name="Monsters" hidden="false"/>
    <categoryEntry id="1bf6-b9a5-9c3b-08b2" name="Artillery" hidden="false"/>
    <categoryEntry id="0ad9-fb9b-1d71-deb6" name="Kingdom" hidden="false"/>
    <categoryEntry id="a28c-54a8-2442-de24" name="General" hidden="false">
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="a589-84ac-2ea2-fddc" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="f176-1228-2d4d-da95" name="Greater Dwarf Magic" hidden="false"/>
    <categoryEntry id="6d52-d1e3-e0dc-f111" name="Greater Elf Magic" hidden="false"/>
    <categoryEntry id="3ced-40bd-4e21-7666" name="Greater Human Magic" hidden="false"/>
    <categoryEntry id="5e3d-451f-209c-2ebb" name="Greater Goblin and Orc Magic" hidden="false"/>
    <categoryEntry id="a389-0d1b-baa6-912a" name="Gargoyles" hidden="false"/>
    <categoryEntry id="b676-0147-76d1-e7ef" name="Ogres" hidden="false"/>
    <categoryEntry id="d8c5-7a2d-24c5-6364" name="Beasts of the Dark Forest" hidden="false"/>
    <categoryEntry id="84d2-fdec-cab0-8074" name="Trolls" hidden="false"/>
    <categoryEntry id="b233-64d3-92e8-37b0" name="Undead" hidden="true"/>
    <categoryEntry id="f6f0-c070-14cd-8fcb" name="Greater Undead Magic" hidden="false"/>
    <categoryEntry id="42bf-812a-6e4c-31e6" name="Halfling" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b3c1-debf-2214-b167" name="Army Roster" hidden="true">
      <categoryLinks>
        <categoryLink id="6bbe-3b49-d1c8-e653" name="Characters" hidden="false" targetId="c6d5-f5ff-c931-3f8d" primary="false"/>
        <categoryLink id="2684-ab34-fb1e-40a9" name="Units" hidden="false" targetId="97af-b0fb-4cef-d818" primary="false"/>
        <categoryLink id="3b5b-a4db-ad67-c943" name="Monsters" hidden="false" targetId="94a6-2e72-4cf6-b491" primary="false"/>
        <categoryLink id="7d0c-23ab-ecc8-d35d" name="Artillery" hidden="false" targetId="1bf6-b9a5-9c3b-08b2" primary="false"/>
        <categoryLink id="7cc9-01f2-cddf-d2cc" name="Kingdom" hidden="false" targetId="0ad9-fb9b-1d71-deb6" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="4be8-a5b8-f44e-fe37" name="Gargoyles" publicationId="c602-4fcf-d13f-d9b9" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e17f-4a8c-1bd7-442f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="ac82-c880-bcc4-0505" name="Unaligned Creature" hidden="false" targetId="180a-19cb-96c5-3f0a" primary="false"/>
        <categoryLink id="a496-158d-3b1f-cefa" name="New CategoryLink" hidden="false" targetId="97af-b0fb-4cef-d818" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="44b3-84e3-3673-fce6" name="Figures" hidden="false" collective="false" import="true" type="model">
          <modifiers>
            <modifier type="set" field="9705-6b94-d126-353e" value="0.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="9705-6b94-d126-353e" value="20.0">
              <repeats>
                <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a389-0d1b-baa6-912a" repeats="1" roundUp="false"/>
              </repeats>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="20.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c159-414f-d400-f9b2" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f79-f72b-cb55-4724" type="min"/>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9705-6b94-d126-353e" type="max"/>
          </constraints>
          <profiles>
            <profile id="729a-fea5-517b-bf4c" name="Gargoyle" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">5</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">6</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">2</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">0</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">10</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">1</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">1</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Flying</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="bef9-617a-265d-c90f" name="Flying" hidden="false" targetId="53f3-38fb-5599-0b6d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="24.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63b4-a5a1-fe29-183b" name="Bodach" publicationId="c602-4fcf-d13f-d9b9" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="134d-f1ec-de50-27e2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="639d-e2aa-9ba3-6115" name="Discorporate" hidden="false" targetId="27f8-1735-5af6-a1f3" type="rule"/>
        <infoLink id="ff2b-fb91-9913-7c41" name="Spellcaster (X)" hidden="false" targetId="094a-9b2e-6a63-2714" type="rule"/>
        <infoLink id="7f70-ddc4-3a22-7ea4" name="Shielding (X)" hidden="false" targetId="b44e-1c0f-abcd-a7ba" type="rule"/>
        <infoLink id="75b8-b0e5-eba1-0e70" name="Monster" hidden="false" targetId="5c48-ded2-81a8-607f" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="12d6-0b13-eb9b-cc0f" name="Unaligned Creature" hidden="false" targetId="180a-19cb-96c5-3f0a" primary="false"/>
        <categoryLink id="f1dc-f0bc-000a-7922" name="New CategoryLink" hidden="false" targetId="94a6-2e72-4cf6-b491" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="6b20-1e6b-ab15-a056" name="Monster" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32a6-ded4-993b-b450" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b7ba-3e61-8a29-cd62" type="min"/>
          </constraints>
          <profiles>
            <profile id="cc5f-4555-cf43-04b3" name="Bodach" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">2</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">6</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">1</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">0</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">10</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">2</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">3</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Monster, Shielding (2), Spellcaster (4), Discorporate</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">25 x 25</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="400.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <entryLinks>
        <entryLink id="2973-3c16-1882-890b" name="Spells" hidden="false" collective="false" import="true" targetId="5f76-a51d-f38e-80fb" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2c9d-2aa8-9473-2bd9" name="Dragon" publicationId="c602-4fcf-d13f-d9b9" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f441-3030-0c14-88a5" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8fda-b66f-2158-3550" name="Unaligned Creature" hidden="false" targetId="180a-19cb-96c5-3f0a" primary="false"/>
        <categoryLink id="94ff-dcf3-2191-5317" name="New CategoryLink" hidden="false" targetId="94a6-2e72-4cf6-b491" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="c65d-7003-224b-b0d6" name="Monster" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6145-a866-34e9-1544" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3095-61d4-abf6-97ba" type="min"/>
          </constraints>
          <profiles>
            <profile id="bda6-cf1c-635c-4d09" name="Dragon" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">2</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">6</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">8</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">3</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">14</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">5</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">12</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Monster, Charge (2), Wild Charge, Horrific, Shielding (2), Fire Breath, Enormous</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">100 x 50</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="cb76-9ba5-77fc-9731" name="Wild Charge" hidden="false" targetId="5250-4de4-6b16-d431" type="rule"/>
            <infoLink id="c72a-be85-03dc-40d9" name="Monster" hidden="false" targetId="5c48-ded2-81a8-607f" type="rule"/>
            <infoLink id="4dff-0639-f052-e887" name="Fire Breath" hidden="false" targetId="93d1-db60-728e-3a56" type="profile"/>
            <infoLink id="7fb4-c997-22a4-8f48" name="Shielding (X)" hidden="false" targetId="b44e-1c0f-abcd-a7ba" type="rule"/>
            <infoLink id="8ecc-c9e3-b792-d58c" name="Enormous" hidden="false" targetId="f1d0-4ab5-870c-853b" type="rule"/>
            <infoLink id="d787-1ad3-b576-164b" name="Charge (X)" hidden="false" targetId="48c7-57de-be8d-f43a" type="rule"/>
            <infoLink id="b616-cf97-eb83-7f59" name="Fire Breath" hidden="false" targetId="ab77-bad4-c97e-bb83" type="rule"/>
            <infoLink id="5dae-85e1-ca59-626c" name="Horrific" hidden="false" targetId="2bec-589c-3375-f5be" type="rule"/>
            <infoLink id="1c75-64f0-a96d-bae2" name="Flying" hidden="true" targetId="53f3-38fb-5599-0b6d" type="rule">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="2c9d-2aa8-9473-2bd9" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7994-0b75-1068-57f6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </infoLink>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="700.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="7994-0b75-1068-57f6" name="Options: Wings" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ec4-c926-737a-f9de" type="max"/>
          </constraints>
          <infoLinks>
            <infoLink id="f76c-7929-d79f-9d5d" name="Flying" hidden="false" targetId="53f3-38fb-5599-0b6d" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="100.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="77db-fa21-7015-ff51" name="Surma" publicationId="c602-4fcf-d13f-d9b9" page="" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="roster" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02d3-4451-b08f-d15f" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="6636-777d-5d8c-4fe4" name="New CategoryLink" hidden="false" targetId="94a6-2e72-4cf6-b491" primary="true"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="911c-4de2-a30e-adb6" name="Monster" hidden="false" collective="false" import="true" type="model">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3854-6cce-5111-5df9" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="58c6-b774-ad98-4e1f" type="min"/>
          </constraints>
          <profiles>
            <profile id="992a-6491-27a3-f0a6" name="Surma" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">4</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">6</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">6</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">0</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">12</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">4</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">6</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Monster, Horrific, Brace, Shielding (2), Stone Gaze, Large</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">50 x 50</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="b54e-8b9f-dd14-86e3" name="Stone Gaze" hidden="false" targetId="d559-fed2-454b-cc4d" type="rule"/>
            <infoLink id="f045-d0d6-490d-d049" name="Monster" hidden="false" targetId="5c48-ded2-81a8-607f" type="rule"/>
            <infoLink id="bb3b-93b3-fe29-680c" name="Horrific" hidden="false" targetId="2bec-589c-3375-f5be" type="rule"/>
            <infoLink id="9b5f-e4b0-907b-e7ba" name="Shielding (X)" hidden="false" targetId="b44e-1c0f-abcd-a7ba" type="rule"/>
            <infoLink id="f908-dfe1-a58f-586e" name="Large" hidden="false" targetId="5e25-f5dd-20fd-b95c" type="rule"/>
            <infoLink id="cce0-9591-0b24-8e8f" name="Brace" hidden="false" targetId="be12-50f9-c669-1c39" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="240.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c55-f3b1-9f20-5642" name="Giant Eel" publicationId="0120-952f-21a2-501d" hidden="false" collective="false" import="true" type="unit">
      <constraints>
        <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5c4c-a239-6f23-acef" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="084c-1a4d-0efc-7de9" name="Monsters" hidden="false" targetId="94a6-2e72-4cf6-b491" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="dbd6-86f6-1d8f-8a7f" name="Giant Eel" hidden="false" collective="false" import="true" type="upgrade">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a431-a37b-fb09-c33a" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63bf-1fa1-82ac-0243" type="min"/>
          </constraints>
          <profiles>
            <profile id="73d9-631e-627c-34f3" name="Giant Eel" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">4</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">6</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">2</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">0</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">9</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">5</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">4</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Aquatic, Champion, Monster, Courage (3)</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">40 x 40 </characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="fff0-2200-47cd-7436" name="Aquatic" hidden="false" targetId="ba42-e63c-f275-17ba" type="rule"/>
            <infoLink id="a612-d9d3-0721-4589" name="Champion" hidden="false" targetId="e1e0-629d-0360-a4a2" type="rule"/>
            <infoLink id="ddb6-9c99-bcd5-fef3" name="Courage (X)" hidden="false" targetId="b71b-3db4-43a2-e22f" type="rule"/>
            <infoLink id="37a9-5388-cf0d-56af" name="Monster" hidden="false" targetId="5c48-ded2-81a8-607f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ac6-7641-9fd1-c125" name="Lake Beast" publicationId="0120-952f-21a2-501d" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1dc-df5a-cdcf-cc50" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="34dd-e769-ab25-9fbc" name="Monsters" hidden="false" targetId="94a6-2e72-4cf6-b491" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="f9a3-d989-1fe2-1c43" name="Lake Beast" publicationId="0120-952f-21a2-501d" hidden="false" collective="false" import="true" type="unit">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="90e7-7ba9-dc00-dbf4" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d56-77ce-2e9e-4f92" type="min"/>
          </constraints>
          <profiles>
            <profile id="c6e9-ed56-afe3-4021" name="Lake Beast" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">5</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">8</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">4</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">0</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">10</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">5</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">8</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Aquatic, Champion, Charge (2), Enormous, Horrific, Monster</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">100 x 50</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="c0ea-19eb-fbb9-9e7d" name="Aquatic" hidden="false" targetId="ba42-e63c-f275-17ba" type="rule"/>
            <infoLink id="a347-9bcc-c6df-dd24" name="Champion" hidden="false" targetId="e1e0-629d-0360-a4a2" type="rule"/>
            <infoLink id="746d-2e79-5ec7-ccb3" name="Charge (X)" hidden="false" targetId="48c7-57de-be8d-f43a" type="rule"/>
            <infoLink id="e544-f450-efda-ed2b" name="Enormous" hidden="false" targetId="f1d0-4ab5-870c-853b" type="rule"/>
            <infoLink id="1644-dfdd-c666-5e31" name="Horrific" hidden="false" targetId="2bec-589c-3375-f5be" type="rule"/>
            <infoLink id="3c0e-9628-2aa9-ca47" name="Monster" hidden="false" targetId="5c48-ded2-81a8-607f" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="635e-d578-c70e-44ec" name="Water Elemental" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="415f-b8ef-408a-e17e" type="max"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="e72b-8a92-c872-ecb1" name="Water Elemental" hidden="false" collective="false" import="true" type="unit">
          <profiles>
            <profile id="8994-b0b4-1e03-ec3f" name="Water Elemental" hidden="false" typeId="7e46-13ea-bb70-9f02" typeName="Figure">
              <characteristics>
                <characteristic name="A" typeId="9c61-a2fa-7712-0ce9">5</characteristic>
                <characteristic name="M" typeId="907f-2ef5-68f7-ef8e">6</characteristic>
                <characteristic name="F" typeId="f43f-b98a-b1e7-29ee">4</characteristic>
                <characteristic name="S" typeId="6b0c-a9f4-5f79-acfe">0</characteristic>
                <characteristic name="D" typeId="1545-76fb-51f2-e66e">12</characteristic>
                <characteristic name="CD" typeId="149d-d960-26fc-7094">4</characteristic>
                <characteristic name="H" typeId="e126-d958-ed2a-df0b">3</characteristic>
                <characteristic name="Special" typeId="7d31-280f-897f-0915">Champion, Courage (4), Large, Monster, Nimble, Regeneration (1), Spellcaster Control, Waterwalk</characteristic>
                <characteristic name="Base" typeId="0586-fb8d-d71a-b86c">50 x 50</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <infoLinks>
            <infoLink id="12f6-01b0-2e5e-d2ae" name="Champion" hidden="false" targetId="e1e0-629d-0360-a4a2" type="rule"/>
            <infoLink id="f0a4-8d9a-342c-8d3f" name="Courage (X)" hidden="false" targetId="b71b-3db4-43a2-e22f" type="rule"/>
            <infoLink id="21fc-e132-86ea-3b60" name="Large" hidden="false" targetId="5e25-f5dd-20fd-b95c" type="rule"/>
            <infoLink id="715c-5472-cce5-dec8" name="Monster" hidden="false" targetId="5c48-ded2-81a8-607f" type="rule"/>
            <infoLink id="78b4-1194-c4ec-3494" name="Nimble" hidden="false" targetId="14db-7b5c-2e3b-477f" type="rule"/>
            <infoLink id="80ef-db9f-9d6e-183d" name="Regenerate (X)" hidden="false" targetId="6f49-85ad-2c9d-22ce" type="rule"/>
            <infoLink id="ded6-edda-c0d3-634b" name="Spellcaster Control" hidden="false" targetId="79b0-2398-3d7d-ee67" type="rule"/>
            <infoLink id="6e0e-941e-0a41-a6d0" name="Waterwalk" hidden="false" targetId="b459-60f0-d543-c520" type="rule"/>
          </infoLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <costs>
        <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0815-6515-7fe0-65b3" name="Spell Level" hidden="false" collective="false" import="true" defaultSelectionEntryId="66d0-bce5-3b98-915c">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e282-efa2-0812-a982" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cf3-9a7e-6913-979a" type="min"/>
      </constraints>
      <selectionEntries>
        <selectionEntry id="66d0-bce5-3b98-915c" name="Level 1" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="f149-d990-d399-a09d" name="Level 2" hidden="false" collective="false" import="true" type="upgrade">
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="b824-1deb-0891-cef0" name="Level 3" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="6306-15b0-1ff3-8702" value="0.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <comment>Undead Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b233-64d3-92e8-37b0" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6f0-c070-14cd-8fcb" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="6306-15b0-1ff3-8702" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6f0-c070-14cd-8fcb" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Human Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9747-df88-6e0b-8d06" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ced-40bd-4e21-7666" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="6306-15b0-1ff3-8702" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ced-40bd-4e21-7666" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Goblin and Orc Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d84-6195-827a-5e8b" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e3d-451f-209c-2ebb" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="6306-15b0-1ff3-8702" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e3d-451f-209c-2ebb" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Elf Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="188b-5b13-d21e-e9ba" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d52-d1e3-e0dc-f111" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="6306-15b0-1ff3-8702" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d52-d1e3-e0dc-f111" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Dwarf Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6bb-cd21-a6e2-1584" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f176-1228-2d4d-da95" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="6306-15b0-1ff3-8702" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f176-1228-2d4d-da95" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6306-15b0-1ff3-8702" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bd1f-e4a5-1f3c-54f4" name="Level 4" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="25b9-8bd6-2247-9054" value="0.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <comment>Dwarf Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6bb-cd21-a6e2-1584" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f176-1228-2d4d-da95" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="25b9-8bd6-2247-9054" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f176-1228-2d4d-da95" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Human Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9747-df88-6e0b-8d06" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ced-40bd-4e21-7666" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="25b9-8bd6-2247-9054" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ced-40bd-4e21-7666" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Undead Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b233-64d3-92e8-37b0" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6f0-c070-14cd-8fcb" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="25b9-8bd6-2247-9054" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6f0-c070-14cd-8fcb" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Elf Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="188b-5b13-d21e-e9ba" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d52-d1e3-e0dc-f111" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="25b9-8bd6-2247-9054" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d52-d1e3-e0dc-f111" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Goblin and Orc Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d84-6195-827a-5e8b" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e3d-451f-209c-2ebb" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="25b9-8bd6-2247-9054" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e3d-451f-209c-2ebb" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="25b9-8bd6-2247-9054" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="0269-6a83-81ee-70a3" name="Level 5" hidden="false" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="8d99-4a44-f4d0-2389" value="0.0">
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <modifierGroups>
            <modifierGroup>
              <comment>Dwarf Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6bb-cd21-a6e2-1584" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f176-1228-2d4d-da95" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8d99-4a44-f4d0-2389" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f176-1228-2d4d-da95" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Elf Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="188b-5b13-d21e-e9ba" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d52-d1e3-e0dc-f111" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8d99-4a44-f4d0-2389" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="6d52-d1e3-e0dc-f111" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Human Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9747-df88-6e0b-8d06" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ced-40bd-4e21-7666" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8d99-4a44-f4d0-2389" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="3ced-40bd-4e21-7666" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Goblin and Orc Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d84-6195-827a-5e8b" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e3d-451f-209c-2ebb" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8d99-4a44-f4d0-2389" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5e3d-451f-209c-2ebb" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
            <modifierGroup>
              <comment>Undead Magic</comment>
              <conditions>
                <condition field="selections" scope="primary-catalogue" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d73-b572-8fec-600c" type="instanceOf"/>
              </conditions>
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b233-64d3-92e8-37b0" type="instanceOf"/>
                        <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6f0-c070-14cd-8fcb" type="lessThan"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier type="increment" field="8d99-4a44-f4d0-2389" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f6f0-c070-14cd-8fcb" repeats="1" roundUp="false"/>
                  </repeats>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="roster" value="-1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="8d99-4a44-f4d0-2389" type="max"/>
          </constraints>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="5f76-a51d-f38e-80fb" name="Spells" hidden="false" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="1530-6029-cee3-1833" value="3.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b824-1deb-0891-cef0" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="1530-6029-cee3-1833" value="5.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="0269-6a83-81ee-70a3" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="1530-6029-cee3-1833" value="4.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd1f-e4a5-1f3c-54f4" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="1530-6029-cee3-1833" value="2.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="f149-d990-d399-a09d" type="equalTo"/>
          </conditions>
        </modifier>
        <modifier type="set" field="1530-6029-cee3-1833" value="4.0">
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="63b4-a5a1-fe29-183b" type="instanceOf"/>
          </conditions>
        </modifier>
        <modifier type="set" field="1530-6029-cee3-1833" value="3.0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9747-df88-6e0b-8d06" type="instanceOf"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="94a6-2e72-4cf6-b491" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1530-6029-cee3-1833" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="5703-4cb5-d092-eca5" name="Human Spells" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9747-df88-6e0b-8d06" type="notInstanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="180a-19cb-96c5-3f0a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="01d5-dd49-f7d3-926e" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="true"/>
            <categoryLink id="37bf-ae43-b7e1-bb0c" name="Human" hidden="false" targetId="9747-df88-6e0b-8d06" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="7aef-a775-8967-4050" name="Afflict" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20d0-ba23-4273-be4a" type="max"/>
              </constraints>
              <profiles>
                <profile id="7dde-2df4-9429-f83d" name="Afflict" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any enemy unit. All figures in that unit suffer -1 to their Shoot stat.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6d40-e587-958f-9143" name="Bells of Doom" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a824-2359-6989-967a" type="max"/>
              </constraints>
              <profiles>
                <profile id="55f8-6ba3-1cbc-75b9" name="Bells of Doom" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">10</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">For the rest of the turn, every unit on the table rolls one less die for their activation roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9c87-f860-f1fc-7972" name="Blade Mastery" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee5d-01e2-8cc0-fa76" type="max"/>
              </constraints>
              <profiles>
                <profile id="faf7-808e-0fa0-fbf1" name="Blade Mastery" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. All figures in that unit receive +1 to their Fight stat.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0f6e-55ca-4ac1-7a79" name="Lifebane" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="43bc-42d6-5208-157c" type="max"/>
              </constraints>
              <profiles>
                <profile id="609f-370f-3ef6-f03c" name="Lifebane" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">10</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit takes 1 damage. If this causes the unit to suffer a casualty, it does not have to make a morale test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="20e2-3b5c-dc7f-5610" name="Mud" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="767f-3975-8637-49c7" type="max"/>
              </constraints>
              <profiles>
                <profile id="3d0e-aa9b-8637-3b73" name="Mud" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster’s controlling player may place an area of mud up to 6” long and 2” wide anywhere that is completely within line of sight but is not closer than 1”
to any unit. This mud lasts until the end of the game and may not be dispelled.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2f79-a579-c020-8795" name="Seize the Initiative" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c32c-0d73-ea35-8fd2" type="max"/>
              </constraints>
              <profiles>
                <profile id="6f43-c1df-099e-757e" name="Seize the Initiative" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">As long as the spellcaster who cast this spell remains on the table, their army may roll 4 dice to determine initiative, instead of the usual 2 (choose which 2 dice
count for determining Strange and Catastrophic Events before rolling).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="debb-80f7-52e9-1a75" name="Sunblind" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="19d4-db98-0e0d-ba1f" type="max"/>
              </constraints>
              <profiles>
                <profile id="1888-a3f0-2bc7-6cb0" name="Sunblind" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit may not make a shooting attack during its next activation.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b6e5-f49e-fb47-4e7e" name="Stolen March" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3830-7f77-e957-fe55" type="max"/>
              </constraints>
              <profiles>
                <profile id="775d-adc5-8f46-2ce3" name="Stolen March" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. That unit may immediately make one Move action (using its full Move stat). The unit may not move into
combat with this action.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="a581-59c3-3c14-c887" name="Stabilize" publicationId="0120-952f-21a2-501d" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3fce-6ca3-c9b4-abff" type="max"/>
              </constraints>
              <profiles>
                <profile id="88c1-2dda-d25a-cb21" name="Stabilize" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may only cast this spell on a boat. Units on this boat no longer suffer the penalty for shooting from an unstable platform. At the end of each turn, roll a die: on a 1, the spell’s effect ends.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="66bc-1f18-2685-1e60" name="Goblin &amp; Orc Spells" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7d84-6195-827a-5e8b" type="notInstanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="180a-19cb-96c5-3f0a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="ab15-485d-0c27-759b" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="true"/>
            <categoryLink id="ae99-e981-3a4b-81b5" name="Goblin &amp; Orc" hidden="false" targetId="7d84-6195-827a-5e8b" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="7d4e-30c0-f60e-fa61" name="Battlerage" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a97a-4eae-101c-76b7" type="max"/>
              </constraints>
              <profiles>
                <profile id="19d8-2848-af14-3ddd" name="Battlerage" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on a unit. The officer in that unit gains the special ability Champion. This spell has no effect on units in which a character
already has the special ability Champion.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="94b8-a931-4635-0027" name="Fury" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7235-ee71-8bed-ec57" type="max"/>
              </constraints>
              <profiles>
                <profile id="de93-0000-82b5-f742" name="Fury" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on a friendly unit. All figures in that unit receive the special ability Wild Charge. This spell has no effect on units in which
the figures already have the special ability Wild Charge.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="14bf-ce0b-22c5-336b" name="Horrify" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b032-4d4e-85b7-a311" type="max"/>
              </constraints>
              <profiles>
                <profile id="298a-ac3a-5be1-8248" name="Horrify" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit gains the special ability Horrific.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4a47-3349-50b5-f60a" name="Immolate" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae80-edc0-1dc9-c14b" type="max"/>
              </constraints>
              <profiles>
                <profile id="9727-6006-cd8f-d7ae" name="Immolate" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit within 4” of an enemy unit. Remove one figure as a casualty from the friendly unit (you never need to
make a morale test because of this casualty). Make an immediate Shoot 4, Combat Dice 4, shooting attack against one enemy unit within 4” of the unit that suffered the casualty.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="7140-753b-e5c7-af9b" name="Poison Cloud" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a5ef-41d2-5017-3870" type="max"/>
              </constraints>
              <profiles>
                <profile id="e157-0407-33ac-8e8d" name="Poison Cloud" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. The target unit’s player must immediately roll 5 dice and take 1 hit for each result lower than the unit’s Activation stat. The target unit also receives -1 to its Fight stat for the rest of the turn. Casualties caused by this attack do not trigger morale tests.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e27e-e854-0749-7b4a" name="Rain of Knives" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b9e0-f6de-ce29-a3fe" type="max"/>
              </constraints>
              <profiles>
                <profile id="c659-5219-3585-f5ca" name="Rain of Knives" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. Immediately make a Shoot 0, Combat Dice 5, shooting attack against that unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ada7-ae7b-8b3c-65f2" name="Fear" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ecf-f18d-d17a-e488" type="max"/>
              </constraints>
              <profiles>
                <profile id="b54c-f3c8-766e-5311" name="Fear" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit that is not currently Disordered. That unit must make an immediate morale test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="fceb-e774-039c-3749" name="Weakness" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5b19-4e62-e4ec-94e7" type="max"/>
              </constraints>
              <profiles>
                <profile id="e409-4c5e-ce4c-0537" name="Weakness" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit suffers -1 to their Fight stat.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="647a-9381-45b2-89ee" name="General Spells" hidden="false" collective="false" import="true">
          <categoryLinks>
            <categoryLink id="8543-ea87-425b-3ed3" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="bce8-ce40-017f-f1c0" name="Courage" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5d44-23c7-1340-af7d" type="max"/>
              </constraints>
              <profiles>
                <profile id="000b-ed97-26be-52fb" name="Courage" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. This unit gains the special ability Courage (1). If the unit already has this special ability, increase the level by one (Courage (1) becomes Courage (2), Courage (2) becomes Courage (3), etc.).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dcd0-854a-c002-61bb" name="Crushing Blow" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4720-945d-dec0-5b25" type="max"/>
              </constraints>
              <profiles>
                <profile id="5130-209d-63ad-8ca9" name="Crushing Blow" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on a single figure within 18”. The figure receives +1 Combat Die.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9c9b-3778-7692-c964" name="Dispel" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c631-5bee-7201-8937" type="max"/>
              </constraints>
              <profiles>
                <profile id="5556-0eef-e96d-c895" name="Dispel" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. All ongoing effects from all spells cast on the target unit or figure are cancelled. This spell has no effect on spells
that have a one-off effect, such as Heal.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1e40-980d-699e-b959" name="Fireball" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1187-5097-6c60-f2c5" type="max"/>
              </constraints>
              <profiles>
                <profile id="3ec9-c40c-5517-6cc1" name="Fireball" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. Immediately make a Shoot 4, Combat Dice 3 shooting attack against that unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9bdf-da0d-06bb-9d95" name="Fleetfeet" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f2c5-3e98-fb2d-8b47" type="max"/>
              </constraints>
              <profiles>
                <profile id="35f2-609a-999b-5f56" name="Fleetfeet" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. All figures in that unit receive +2 to their Move stat for the remainder of the game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b1a9-9c44-a4b6-f64b" name="Heal" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f136-a8ef-e33c-39b8" type="max"/>
              </constraints>
              <profiles>
                <profile id="4d36-c961-ecf1-a3ad" name="Heal" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on a single figure within 18” (the figure does not have to be within line of sight). That figure regains 2 Health (to their maximum
Health). A figure may not have Heal cast on it more than once per game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8c21-dbe4-3cee-bc67" name="Looking Glass" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4c4-8520-2743-6e3e" type="max"/>
              </constraints>
              <profiles>
                <profile id="eb48-c8a3-0ccf-bef4" name="Looking Glass" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Place a marker anywhere within the spellcaster’s line of sight. For the remainder of the game, the spellcaster who cast this spell may draw line of sight from the
marker instead of their figure.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e110-630c-83ae-78bc" name="Mystic Shield" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae82-c7e8-26b9-06d7" type="max"/>
              </constraints>
              <profiles>
                <profile id="67b0-572a-4173-c9b6" name="Mystic Shield" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. All figures in that unit receive Shielding (1). This spell may not be cast on a unit that already has
Shielding.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9272-ff3e-a1ee-4b80" name="Shift" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a9ae-5047-eda9-77f0" type="max"/>
              </constraints>
              <profiles>
                <profile id="46f3-f66d-fb7b-8fa4" name="Shift" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. That unit may immediately perform one manoeuvre, subject to the usual rules for manoeuvres.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2ce6-8b36-e1d0-5823" name="Smoke" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2351-cc75-b767-b454" type="max"/>
              </constraints>
              <profiles>
                <profile id="b434-1917-f497-9e34" name="Smoke" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Place a line of smoke up to 10” long, 1” thick, and 2” high on the table. The entire line must be within the spellcaster’s line of sight. This smoke blocks line of sight.
At the end of each turn, roll one die. If the result is a 10, remove the smoke.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8cff-d6fc-9554-77b9" name="Calm the Waters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ffc-0a84-5e23-d3ba" type="max"/>
              </constraints>
              <profiles>
                <profile id="8804-836a-f09e-83ac" name="Calm the Waters" publicationId="0120-952f-21a2-501d" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">4</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Immediately reduce river velocity to 0”. At the end of each turn, roll a die: on a 1 or 2, the river returns to its normal velocity.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0fbd-d135-4078-0f44" name="Enrage the Waters" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="252e-0f94-5e9b-9057" type="max"/>
              </constraints>
              <profiles>
                <profile id="85fc-1771-1dc4-46a6" name="Enrage the Waters" publicationId="0120-952f-21a2-501d" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Modify river velocity by 4”. The spellcaster may choose whether this increases the river velocity by 4” in the direction it is currently flowing, or subtracts 4” from the current direction of flow – possibly causing the river to flow in the opposite direction. For example, if the spell is cast on a river with a river velocity of 2” to the north, the spellcaster may cause this to become 2” to the south. At the end of each turn, roll a die: on a 1 the river returns to its normal velocity.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="266d-5235-e955-d10b" name="Summon Water Elemental" publicationId="0120-952f-21a2-501d" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30a0-64f0-7a6b-8f28" type="max"/>
              </constraints>
              <profiles>
                <profile id="6d3a-e8d0-9089-d21b" name="Summon Water Elemental" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Place a water elemental on the table within 6” and line of sight of the caster. This water elemental counts as a member of the spellcaster’s army. A spellcaster may
not cast this spell while a water elemental they previously summoned remains on the table. Additionally, while the water elemental is on the table, the spellcaster suffers -1 to all casting dice they roll to cast other spells.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="a94e-dcc9-1513-7f8a" name="Elf Spells" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="188b-5b13-d21e-e9ba" type="notInstanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="180a-19cb-96c5-3f0a" type="instanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9747-df88-6e0b-8d06" type="instanceOf"/>
                    <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="94a6-2e72-4cf6-b491" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="1850-50b3-d571-0d2b" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="true"/>
            <categoryLink id="6971-cbc7-5941-a2db" name="Elf" hidden="false" targetId="188b-5b13-d21e-e9ba" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6a3f-ec0b-83ec-c6b9" name="Confound" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ffab-173e-5679-e422" type="max"/>
              </constraints>
              <profiles>
                <profile id="f3f8-5fa3-2d2c-8b2a" name="Confound" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. That unit gains the special ability Brace.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="60ce-2e9f-89b9-126c" name="Earthlines" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b50-8f21-f10e-a5a2" type="max"/>
              </constraints>
              <profiles>
                <profile id="8b24-4fc8-e6a0-1938" name="Earthlines" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Spellcasters may only cast this spell on themselves. For the remainder of the game, the spellcaster may roll one extra die when casting a spell, to a maximum
of 5. (For example, a Spellcaster (3) would roll 4 dice.)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="850a-8325-6780-8f10" name="Fool&apos;s Gold" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="053d-f539-a341-f644" type="max"/>
              </constraints>
              <profiles>
                <profile id="1549-33e8-6210-3bd4" name="Fool&apos;s Gold" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit must make an immediate activation roll. If it fails, the spellcaster may cause the unit to perform one
manoeuvre, subject to the usual rules for manoeuvres.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="40d9-eb71-c4af-36cb" name="Glamour" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9d56-f3c3-2e64-e402" type="max"/>
              </constraints>
              <profiles>
                <profile id="952b-4e9f-f0d0-e60c" name="Glamour" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. Immediately move that unit anywhere on the table so that at least one figure in the unit is still within
the spellcaster’s line of sight. The unit may be placed facing any direction. If this unit has not already activated this turn, it receives no actions the next time it
makes an activation roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="39c6-043b-1fef-c9ea" name="Pathfinder" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0299-bbf4-1002-b274" type="max"/>
              </constraints>
              <profiles>
                <profile id="745b-cb92-d187-7fe2" name="Pathfinder" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. All figures in that unit gain the special ability Nimble. The spellcaster may not cast this spell on a unit that
already has the special ability Nimble.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4678-610e-573e-9ffd" name="Phase" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5520-33ec-41c9-9394" type="max"/>
              </constraints>
              <profiles>
                <profile id="6171-9b5b-e9d9-17a3" name="Phase" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. The next time that unit activates, it may ignore any movement penalties for any type of terrain, including
moving through impassable terrain (so long as the unit does not end its activation inside a terrain piece).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2eac-f88a-a75a-5240" name="Trueflight" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9776-8872-600d-8504" type="max"/>
              </constraints>
              <profiles>
                <profile id="6988-08b6-9c7c-8eb1" name="Trueflight" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. All figures in that unit receive +1 to their Shoot stat.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1c8f-3faf-25d4-fc86" name="Truesight" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4312-b350-0b85-eee1" type="max"/>
              </constraints>
              <profiles>
                <profile id="15e1-6c9a-d3df-95aa" name="Truesight" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. That unit ignores the first friendly unit when drawing line of sight. (Essentially, the unit can see through one
friendly unit.)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b0ce-f7a1-6ebd-21bf" name="Sail Like a Swan" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a60c-844a-2295-47fb" type="max"/>
              </constraints>
              <profiles>
                <profile id="dc42-789e-f596-aae3" name="Sail Like a Swan" publicationId="0120-952f-21a2-501d" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">4</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may only cast this spell on a boat. This boat receives +3 to its Move stat for the rest of the game. Each boat may only gain the benefit from Sail Like a Swan once during a game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="ec76-0124-182b-4c7d" name="Dwarf Spells" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e6bb-cd21-a6e2-1584" type="notInstanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="180a-19cb-96c5-3f0a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="b67c-7f76-1bba-20d3" name="Dwarf" hidden="false" targetId="e6bb-cd21-a6e2-1584" primary="false"/>
            <categoryLink id="24ec-4419-158c-cce1" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="true"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="ff54-bf6a-aca1-c9d1" name="Brace" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0eb8-1e07-a39b-0189" type="max"/>
              </constraints>
              <profiles>
                <profile id="67a6-fa31-93ed-b31c" name="Brace" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. That unit gains the special ability Brace.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8b40-d8e0-aedb-f598" name="Explosive Ammunition" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c70-9d30-859f-1378" type="max"/>
              </constraints>
              <profiles>
                <profile id="19b6-ee6a-a509-346f" name="Explosive Ammunition" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly artillery unit. The next time that unit makes a shooting attack, it receives +1 to its Shoot stat and +2 Combat Dice.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="e395-fc7a-6af4-fbf5" name="Fortress" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d20e-2389-bfe1-582a" type="max"/>
              </constraints>
              <profiles>
                <profile id="012a-0d56-100b-eb9e" name="Fortress" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. This unit has Shielding (3) until the next time it moves.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3939-6c56-a2da-8eae" name="Gathering of Crows" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bc5-d5b0-1086-f7a4" type="max"/>
              </constraints>
              <profiles>
                <profile id="be1b-9259-4201-dc9f" name="Gathering of Crows" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">4</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit has Shielding (2) whenever it is the target of a shooting attack.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1e76-30a8-f104-dd47" name="Lightning Bolt" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="450f-d5a8-bc02-4d2c" type="max"/>
              </constraints>
              <profiles>
                <profile id="972a-a3a3-6da1-ffe0" name="Lightning Bolt" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. Immediately make a Shoot 6, Combat Dice 1 shooting attack against that unit using the Champion Die.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6bd4-50f3-4f94-7ebd" name="Resolute" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9893-4289-27d4-6ae7" type="max"/>
              </constraints>
              <profiles>
                <profile id="bc27-1fce-9acf-25d9" name="Resolute" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit that is Disordered. That unit is no longer Disordered.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="76e9-0d1a-0851-6ccd" name="Stoneheart" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d767-25c1-e133-30f5" type="max"/>
              </constraints>
              <profiles>
                <profile id="3f0b-c28c-dbd2-4503" name="Stoneheart" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any friendly unit. All figures in that unit receive +1 Defence.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c20e-dbe2-2b5c-30e3" name="Sunder" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e7df-e3c8-ebe2-ac8c" type="max"/>
              </constraints>
              <profiles>
                <profile id="d9dc-ba0f-b1a4-8b20" name="Sunder" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may cast this spell on any unit. That unit loses one level of Shielding. (For example, a unit with Shielding (2) now has Shielding (1), and a
unit with Shielding (1) loses their Shielding ability altogether.)</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dedb-ad96-3fc3-54ca" name="Anchor" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4c25-d2e4-e8ec-129f" type="max"/>
              </constraints>
              <profiles>
                <profile id="9f2a-dcad-1f0e-1115" name="Anchor" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may only cast this spell on a boat. The next time this boat activates, it does not move with the river and its Move stat is reduced to 0.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="9dbc-5691-1f93-1239" name="Necromancer Spells" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b233-64d3-92e8-37b0" type="notInstanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="180a-19cb-96c5-3f0a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="0176-f263-ed40-fa59" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="false"/>
            <categoryLink id="bd1f-fb97-8163-4a99" name="Undead" hidden="false" targetId="b233-64d3-92e8-37b0" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="4c72-d71d-80c9-bb1c" name="Bone Shards" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce1f-1db0-9765-766b" type="max"/>
              </constraints>
              <profiles>
                <profile id="840c-393c-13ae-3c65" name="Bone Shards" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">6</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The necromancer makes an immediate Shoot 2, Combat Dice 2 shooting attack against the target unit</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="c8e4-ccde-4e3d-08e2" name="Death Vision" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ed9e-42b3-f00f-e664" type="max"/>
              </constraints>
              <profiles>
                <profile id="7f7b-4e6d-d030-3605" name="Death Vision" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">9</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The target unit must make an immediate moral test.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b5af-a924-b72e-f987" name="Necrotic Touch" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be88-8a12-a779-3f50" type="max"/>
              </constraints>
              <profiles>
                <profile id="312d-52ec-504d-78f7" name="Necrotic Touch" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">8</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The necromancer selects one friendly unit within line of sight. This unit immediately suffers 2 hits and must make a morale test as though it suffered this damage in melee combat. The necromancer may then select one friendly figure (including themselves) whose unit is within line of sight. This figure regains up to 2 Health. This may neither take a figure above its starting Health, nor bring back a figure that was reduced to 0 Health. A figure that takes damage from a Necrotic Touch spell cannot use Regeneration to heal this damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="b754-8a77-809a-26e8" name="Poison Blades" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6254-ac5b-395d-643b" type="max"/>
              </constraints>
              <profiles>
                <profile id="e23d-fb11-d650-f86a" name="Poison Blades" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The next time the target unit causes 2 or more hits in melee combat, it delivers one additional hit. After causing this additional hit, the spell’s effects end (though a necromancer may cast it again on the same unit). You cannot inflict this additional hit against an opposing unit if a majority of the figures in that unit have the special ability Undead.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="8d3a-77f5-fe63-7dc0" name="Reanimate" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a42e-ce79-3ee5-9c28" type="max"/>
              </constraints>
              <profiles>
                <profile id="872e-f90b-7d59-f41a" name="Reanimate" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">4</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">This spell may be cast on a unit composed primarily of skeletal soldiers, skeletal spearman, or skeletal archers. The unit may immediately replace one figure that was killed during the game. For each ‘10’ rolled on the Casting Dice, replace one additional fallen skeleton to a maximum of three. You may not bring a character figure back with this spell. You may cast this spell on the same unit multiple times; each time, it gains another figure back. You may not use this spell to increase the number of figures in the unit beyond what it contained at the start
of the game.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ec59-58a6-4cde-2a1d" name="Revive" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5149-4f2c-3241-ef67" type="max"/>
              </constraints>
              <profiles>
                <profile id="278c-c3f8-88c5-0734" name="Revive" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Cast this spell on a unit composed primarily of revenant warriors, revenant linebreakers, or revenant cavalry. The unit may immediately replace one figure that was killed during the game. You may not bring a character figure back with this spell. You may cast this spell on the same unit multiple times; each time, it gains another figure back. You may not use this spell to increase the number of figures in the unit beyond what it contained at the start of the game</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="3885-264d-5e5a-674a" name="Summon Barrow Worm" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9df-f1b1-4676-e74b" type="max"/>
              </constraints>
              <profiles>
                <profile id="7bbe-8e98-4c11-7573" name="Summon Barrow Worm" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">10</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Mark any point on the table that is within line of sight but is not directly on top of a unit (the point may be directly adjacent to a unit). At the end of the current turn, the controlling player rolls two dice. Move the marker a number of inches equal to the result on the higher of the two dice in a random direction. If this causes the marker to move off the table, it is lost, and the spell has no effect. If this causes the marker to land on top of a unit, move it to the closest point at which it is no longer on top of the unit. After moving the marker, replace it with a barrow worm.

If the barrow worm is in contact with a unit, it immediately attacks that unit. Determine the fight’s outcome immediately. Otherwise, the summoning player makes an activation roll for the barrow worm. If it fails, the worm does not move. If it succeeds, the worm uses its actions to move directly toward the closest unit (even if that unit belongs to the summoning player’s army). The summoning player makes this activation roll for the barrow worm at the end of each turn, following the same rules. However, if the player ever rolls a result of 2 or less on the worm’s activation dice on any turn after the turn it appears, it immediately burrows back into the ground and disappears. This also happens if the summoning necromancer is removed from the table for any reason.

A necromancer cannot use this spell again if it already successfully cast this spell and either the worm or marker is currently on the table.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="3020-014f-373e-90e5" name="Halfling Spells" hidden="false" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="42bf-812a-6e4c-31e6" type="notInstanceOf"/>
              </conditions>
            </modifier>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="180a-19cb-96c5-3f0a" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
          <categoryLinks>
            <categoryLink id="3083-92ee-9c62-2c22" name="Spells" hidden="false" targetId="dd82-2575-d2d6-fb17" primary="true"/>
            <categoryLink id="0350-1b23-bffc-9eaa" name="Halfling" hidden="false" targetId="42bf-812a-6e4c-31e6" primary="false"/>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="6aa7-e730-705e-f443" name="Camouflage" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ee7e-cdbc-f847-2b50" type="max"/>
              </constraints>
              <profiles>
                <profile id="ba98-e672-726d-254f" name="Camouflage" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">3</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">This spell can be cast on any friendly unit that is on 25 x 25 bases and is not equipped with Heavy Armour. The unit gains +1 Defence, but only against Shooting Attacks.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6686-f0c3-b0a1-6526" name="Heroic Effort" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e3b-966c-effc-cd8b" type="max"/>
              </constraints>
              <profiles>
                <profile id="8418-7172-750a-20fd" name="Heroic Effort" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">3</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">This spell can be cast on any friendly unit that does not contain a figure with the Champion special ability. The next time that unit is in combat, it should roll the champion die. After this is done, the spell is cancelled.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0bcb-9a8a-b950-d647" name="Mettle" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e5a1-259d-8a82-a463" type="max"/>
              </constraints>
              <profiles>
                <profile id="7648-2542-3ba1-540d" name="Mettle" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">This spell can be cast on any friendly unit. The next time that unit would roll for activation, it passes automatically, with no roll necessary.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ee24-6dc7-abe1-d788" name="Stench" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7fc1-c828-1ec7-1e14" type="max"/>
              </constraints>
              <profiles>
                <profile id="24ac-4709-a473-c2e8" name="Stench" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">7</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">The spellcaster may target a single enemy unit that is within 10”. That unit must immediately roll one Activation Die. If the result is less than the unit’s Activation stat, it is immediately Disordered. This spell has no effect on a unit that is already Disordered.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="554c-7fe0-5cd5-bf2a" name="Stout-Heart" hidden="false" collective="false" import="true" type="upgrade">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69ba-231a-f4e6-05d8" type="max"/>
              </constraints>
              <profiles>
                <profile id="d0e0-bba5-ddff-37ed" name="Stout-Heart" hidden="false" typeId="b57e-191b-9c49-d0da" typeName="Spell">
                  <characteristics>
                    <characteristic name="Casting Number" typeId="a1a2-a7e8-376c-3065">5</characteristic>
                    <characteristic name="Description" typeId="a21e-63f1-95a2-ce47">Every friendly halfling unit on the table, that is currently Disordered, may roll one Activation Die. If a unit rolls equal to or greater than its Activation stat, then it is no longer Disordered. There are no modifiers to this roll, not even for being Disordered.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
              <costs>
                <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup id="17ea-6571-7037-998a" name="Magic Items" hidden="false" collective="false" import="true">
      <selectionEntries>
        <selectionEntry id="c03d-8652-2937-099d" name="Armour of Starsilver" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="bf8f-9186-16a0-e519" name="Armour of Starsilver" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">Roll a die for each point of damage taken by a figure wearing this armour. If the result is 7 or higher, ignore that point of damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="4cb3-223f-0686-7df1" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="3bd5-76bb-a4e7-5110" name="Banner of Courage" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="dd60-8100-6e66-da68" name="Banner of Courage" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">All figures in a unit in which a figure carries this banner gain the special ability Courage (1). If they already have Courage, increase their Courage level by one. For example, a unit with Courage (1) now has Courage (2).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="5c24-a085-5ba1-a615" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="60.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="27a0-e782-2a1a-8965" name="Boots of Striding" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="1cdc-2921-7e7f-0e25" name="Boots of Striding" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">A figure that wears these boots gain the special ability Nimble.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="753b-619c-7342-a3f8" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="fe33-e04c-d958-0af3" name="Crown of Regeneration" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="07fc-b717-618e-c5be" name="Crown of Regeneration" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">A figure that wears this crown gains the special ability Regeneration (1). This is not cumulative with other sources of Regeneration.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="fe18-0352-a875-653b" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="90a2-f22f-b6f6-55ec" name="Cloak of Discorporation" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="dad1-c4e3-be5b-9eda" name="Cloak of Discorporation" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">A figure that wears this cloak gains the special ability Discorporate.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="517c-a4eb-0057-6708" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="100.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="8e24-20c7-c3f5-8a1e" name="Golden String Bow" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="fb56-ce54-a12e-fa58" name="Golden String Bow" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">If a figure with the special ability Champion carries this bow, its player may roll the Champion Die any time the figure, or the figure’s unit, makes a shooting attack. This is an exception to the normal Shooting attack procedure where no Champion Die is rolled.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="818d-1871-277d-e340" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="486a-38f3-b1fd-66ea" name="Ring of Shielding" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f2d6-e2db-7348-3f8b" name="Ring of Shielding" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">A figure that wears this ring gains the special ability Shielding (1). If the figure already has Shielding, increase their Shielding level by one. For example, a figure with Shielding (1) now has Shielding (2). This ring only affects attacks directed at the figure itself, not at the figure’s unit.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="3c48-07d0-7bfb-22a2" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="274a-7b07-9fd0-2b16" name="Ring of Spellcasting" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="5923-f890-b8f0-6008" name="Ring of Spellcasting" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">If a figure with the special ability Spellcaster wears this ring, it begins the game knowing one more spell than usual. For example, a figure with Spellcaster (1) knows 2 spells instead of 1.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="ca3a-7c05-66b3-cf35" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="30.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="bfaa-e28a-607c-169a" name="Sceptre of Command" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="f6fc-fe8c-5beb-ff6e" name="Sceptre of Command" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">If a figure with the special ability Command carries this sceptre, it may attempt to activate other units up to 9” away instead of the usual 6”.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="288b-6710-285b-d0ab" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="75.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="4de0-ccb5-15b9-b9b7" name="Sword of Starsilver" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="cc0d-13c0-3c9f-905b" name="Sword of Starsilver" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">If a figure with the special ability Champion carries this hand weapon, add +1 to the Champion Die roll result. If the Champion Die result is a 9, treat the result as a 10 for the purposes of calculating hits, but not for the purposes of striking a character.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="8fb1-7c8d-a8da-f9b1" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="50.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="67f5-de48-b455-8df9" name="Sword of Flames" hidden="false" collective="false" import="true" type="upgrade">
          <profiles>
            <profile id="b181-3ad6-5e08-e895" name="Sword of Flames" hidden="false" typeId="e969-071d-7763-170e" typeName="Special Rule">
              <characteristics>
                <characteristic name="Description" typeId="36fc-b818-7170-f03b">If a figure with the special ability Champion carries this hand weapon, its player may re-roll any results of 1 on the Champion Die when the figure is in combat. The Champion Die may only be rerolled once, so you cannot reroll the Champion Die for both Wild Charge and the Sword of Flames.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink id="d052-7817-49d1-f27a" name="Magic Item" hidden="false" targetId="52ea-8bc1-7073-289a" primary="false"/>
          </categoryLinks>
          <costs>
            <cost name=" Points" typeId="8612-cb2b-a715-55c1" value="50.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="b44e-1c0f-abcd-a7ba" name="Shielding (X)" hidden="false">
      <description>During combat, a unit containing figures with Shielding may choose to sacrifice one Combat Die for each level of Shielding it possesses (X), thus forcing the enemy unit to discard an equal number of Combat Dice. Shielding deductions are made after all other factors determining Combat Dice are considered, and they may never lower a unit&apos;s Combat Dice below 1. Shielding may only be used by a unit that is not currently activate - in other words, the unit initiating the combat cannot use Shielding. Units may not use Shielding during an attack to the unit&apos;s flank or rear.

Additionally, if a unit containing figures with Shielding is the target of a shooting attack to any facing except its rear, it may use Shielding to reduce the number of Combat Dice the attacking unit can roll against it by 1 for each level of Shielding it possesses. Again, this cannot reduce the number of Combat Dice below 1. Units cannot use Shielding against shooting attacks from artillery. A unit never has to discard its Champion Die due to Shielding.</description>
    </rule>
    <rule id="bddf-fe50-8bf3-c960" name="Aimed Fire" publicationId="c602-4fcf-d13f-d9b9" page="166" hidden="false">
      <description>A unit that contains figures with this ability can fire at any enemy unit within range and line of sight, even if it is not the closest enemy unit.</description>
    </rule>
    <rule id="fb1c-4a18-0425-e322" name="Artillery" publicationId="c602-4fcf-d13f-d9b9" page="166" hidden="false">
      <description>Figures with this ability belongs to a unit that consists of an artillery piece and crew. Such units may not move and shoot in the same activation, though they may manoeuvre and shoot</description>
    </rule>
    <rule id="be12-50f9-c669-1c39" name="Brace" publicationId="c602-4fcf-d13f-d9b9" page="166" hidden="false">
      <description>If a unit that has figures with the special ability Charge moves into combat with a unit that has figures with the special ability Brace, the moving unit loses one leve of Charge.</description>
    </rule>
    <rule id="e1e0-629d-0360-a4a2" name="Champion" publicationId="c602-4fcf-d13f-d9b9" page="166" hidden="false">
      <description>If a unit with a champion engages in melee combat, the player rolls the Champion Die as one of their Combat Dice.</description>
    </rule>
    <rule id="48c7-57de-be8d-f43a" name="Charge (X)" publicationId="c602-4fcf-d13f-d9b9" page="166" hidden="false">
      <description>The unit receives -1 to its Target Number for each level (X) of Charge for any combat that occurs during the unit&apos;s activation.</description>
    </rule>
    <rule id="142c-1d3b-9cce-1f75" name="Command (X)" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>A unit containing a figure with the special ability Command allows its player to roll 3 dice for activation rolls and morale tests - for that unit and for any unit within 6&quot; of that unit. Additionally, if the unit containing the figure with Command activates, the player can attempt to activate X additional units at the same time.</description>
    </rule>
    <rule id="b71b-3db4-43a2-e22f" name="Courage (X)" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>A figure with Courage adds its level (X) to all morale test results for the unit.</description>
    </rule>
    <rule id="fdc2-63bc-906e-0d9b" name="Crew (X)" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>This is the number of individual crew included with an artillery piece in a unit with the special Artillery.</description>
    </rule>
    <rule id="27f8-1735-5af6-a1f3" name="Discorporate" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>If the activation roll is successful for a unit containing figures with this ability, the unit may teleport to any other point on the table within 12&quot;, instead of taking any other actions during its activation. This teleport action may not result in the unit being closer than 2&quot; to any enemy unit. The unit may be placed facing any direction at the end of the teleport action.</description>
    </rule>
    <rule id="f1d0-4ab5-870c-853b" name="Enormous" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>This figure is truly massive, compared to a human or orc. Enormous figures are almost always units-of-one. This trait affects the unit’s line of sight, as well as how many Combat Dice artillery units roll when firing against it.</description>
    </rule>
    <rule id="ab77-bad4-c97e-bb83" name="Fire Breath" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>Once per activation, this figure may use an action to make a Fire Breath shooting attack with a maximum range of 12”. The controlling player rolls 5 Combat Dice, including the Champion Die. This attack uses the figure’s normal Shoot stat. The target may not use Shielding against this attack. The target must make a morale test after this attack, even if they do not suffer casualties, unless they would not normally have to make a morale test even if they did suffer casualties.</description>
    </rule>
    <rule id="e5e5-571b-0197-13b8" name="Fire Over" publicationId="c602-4fcf-d13f-d9b9" page="167" hidden="false">
      <description>When making a shooting attack or casting a spell, this figure can draw line of sight through one unit in the same army, provided at least one model in that unit is within 3” and the unit contains no Large or Enormous models.</description>
    </rule>
    <rule id="53f3-38fb-5599-0b6d" name="Flying" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>This figure ignores all movement penalties for terrain. These creatures can even move over impassable terrain and other units provided they can complete their movement without being in contact with them (unless of course, they are moving into combat).</description>
    </rule>
    <rule id="2bec-589c-3375-f5be" name="Horrific" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>If an enemy unit must make a morale test after a round of combat with a unit containing Horrific figures, its controlling player rolls one die less than usual for that test (to a minimum of 1).</description>
    </rule>
    <rule id="f48d-b532-ea17-421c" name="Indirect Fire" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>A unit containing figures with this ability may make a shooting attack at a unit to which it cannot draw line of sight, provided at least one other friendly unit can draw line of sight to the target. A unit suffers a +1 penalty to its Target Number for all shooting attacks when using this ability. Further, units containing figures with Indirect Fire do not have to fire at the closest unit, and can fire over all units between it and the target.</description>
    </rule>
    <rule id="5e25-f5dd-20fd-b95c" name="Large" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>This creature is significantly larger than any figures from the core races. Its size affects its line of sight, as well as how many Combat Dice artillery receive when firing at it.</description>
    </rule>
    <rule id="bd42-43d7-05ef-1eb5" name="Magic Items" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>This figure may carry magic items.</description>
    </rule>
    <rule id="5c48-ded2-81a8-607f" name="Monster" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>Monsters are always units-of-one. They never receive any benefits from figures with Command, and they cannot be activated along with other units because of Command. Monsters always roll the Champion Die as one of their combat dice.</description>
    </rule>
    <rule id="14db-7b5c-2e3b-477f" name="Nimble" publicationId="c602-4fcf-d13f-d9b9" page="168" hidden="false">
      <description>A unit containing a figure with this ability never suffers movement penalties for moving through rough ground.</description>
    </rule>
    <rule id="2d46-18c4-93b6-cb76" name="Poisonous Breath" publicationId="c602-4fcf-d13f-d9b9" page="169" hidden="false">
      <description>Once per activation, a unit containing a figure with this ability may spend an action to breathe poison on any unit within 12” to which it has line of sight. The target unit’s player must immediately roll 5 dice and take 1 hit for each result lower than the attacking unit’s Activation stat. The target unit also receives -1 Fight for the rest of the turn. Casualties caused by this attack do not trigger morale tests.</description>
    </rule>
    <rule id="094a-9b2e-6a63-2714" name="Spellcaster (X)" publicationId="c602-4fcf-d13f-d9b9" page="169" hidden="false">
      <description>This figure knows a number of spells equal to its spellcaster level (X). Players must choose these spells before the start of each game. Whenever a spellcaster attempts to cast a spell, the player rolls dice equal to the spellcaster’s level (X).</description>
    </rule>
    <rule id="d559-fed2-454b-cc4d" name="Stone Gaze" publicationId="c602-4fcf-d13f-d9b9" page="169" hidden="false">
      <description>Whenever a unit containing this figure is activated, even if it fails its activation roll, choose an enemy unit within 12” and line of sight. That unit must roll one die. If the result is lower than the unit’s Activation stat, it takes 1 hit. This ability is automatic and does not take an action to use.</description>
    </rule>
    <rule id="6f49-85ad-2c9d-22ce" name="Regenerate (X)" publicationId="c602-4fcf-d13f-d9b9" page="169" hidden="false">
      <description>Whenever this figure is activated, it gains back Health equal to its regeneration level (X). This ability can never take the figure above its starting Health.</description>
    </rule>
    <rule id="b459-60f0-d543-c520" name="Waterwalk" publicationId="c602-4fcf-d13f-d9b9" page="172" hidden="false">
      <description>A unit containing a figure with this ability does not suffer any movement penalties for moving through water.</description>
    </rule>
    <rule id="5250-4de4-6b16-d431" name="Wild Charge" publicationId="c602-4fcf-d13f-d9b9" page="172" hidden="false">
      <description>When a unit containing this figure is active and engaged in combat, it may use Wild Charge to re-roll any one Combat Die. The controlling player may make this decision after rolling, and may choose which die to re-roll, including the Champion Die. If a player decides to use this ability, their opponent may also choose to reroll one Combat Die of their choosing.</description>
    </rule>
    <rule id="dc53-392d-09cc-cd4d" name="Undead" publicationId="3f4b-7972-0d88-d8ba" page="74" hidden="false">
      <description>This figure automatically passes all morale tests. Furthermore, it is immune to the effects of Poison Breath and Stone Gaze. Because an undead figure feels no pain, it is hard to stop with missile weapons. Whenever an undead unit suffers an attack from bows, determine the number of hits, then halve that number (round down). For example, if a unit of elf archers fires on a unit of 20 skeletons and it takes 3 hits, reduce that number to 1 hit (3/2 = 1.5, rounded down to 1).</description>
    </rule>
    <rule id="744b-785a-00b6-d1f4" name="Legenrady Hero" publicationId="3f4b-7972-0d88-d8ba" page="72" hidden="false">
      <description>This figure possesses one or more heroic traits and can gain experience points.</description>
    </rule>
    <rule id="3bdd-058d-91fc-a22a" name="Limited Manoeuvres" publicationId="3f4b-7972-0d88-d8ba" page="72" hidden="false">
      <description>This figure may not perform pivot or about-face manoeuvres. Furthermore, when performing a wheel manoeuvre, this unit may not wheel more than 90-degrees in a single action. </description>
    </rule>
    <rule id="81ee-c10a-cf0e-e434" name="Limited Movement" publicationId="3f4b-7972-0d88-d8ba" page="72" hidden="false">
      <description>This figure may not move over any obstacles, even climbable ones. Furthermore, any time this unit moves or manoeuvres into contact with rough ground, it must make an immediate activation roll with a -3 modifier. If the unit fails this roll, its activation ends immediately, and it suffers 1 hit per figure in the unit. Otherwise, it may continue its activation, as usual. If the unit begins its activation in – or in contact with – rough ground, it makes its activation roll as usual, with no modifier, and does not have to roll again for that specific area of rough ground unless it completely exits and re-enters it.</description>
    </rule>
    <rule id="d14f-c1a4-f48e-f672" name="Shadowform" publicationId="3f4b-7972-0d88-d8ba" page="73" hidden="false">
      <description>This figure exists only partially on this plane of existence; thus, it is impossible to kill it with normal weapons. Only magic weapons and fire can harm it. Thankfully, it is just common enough that most units know what to do when they encounter one. This figure takes the usual damage from any attack generated by a spell or otherwise defined as magical, and from any figure wielding a magic weapon. If a unit in combat with a figure with the special ability Shadowform contains a figure with a magic weapon, it may elect to have that figure fight alone. If so, use only that figure’s stats to determine the Target Number and Combat Dice. However, continue to use the unit’s usual Defence stat to determine the Target Number of the figure with the special ability Shadowform.

If the unit does not contain figures with magic weapons (or the player chooses not to use them in the fight), the combat proceeds as normal, albeit with the unit rolling a maximum of 2 Combat Dice (this may include the Champion Die), to represent attacking with lit torches</description>
    </rule>
    <rule id="79b0-2398-3d7d-ee67" name="Spellcaster Control" publicationId="3f4b-7972-0d88-d8ba" page="74" hidden="false">
      <description>This figure may only join an army that also contains a figure with the special ability Spellcaster. Further, if at any point this army no longer has a spellcaster on the table, immediately remove all figures in this army with this ability and count them as casualties.</description>
    </rule>
    <rule id="aa47-8fc8-52b5-bd0b" name="Uncaring" publicationId="3f4b-7972-0d88-d8ba" page="74" hidden="false">
      <description>This figure does not have the same sense of self-preservation as most creatures. Whenever it is involved in melee combat and must make a morale test, it automatically passes; however, it takes additional damage equal to one hit for each full -2 modifier to the morale test. For example, if a unit of 20 skeletons takes 4 casualties, it must make a morale test with a -3 modifier (-4 for casualties, +1 for having over 2 full ranks). It passes this morale test automatically, but it takes 1 additional hit. In the case of Monsters with Uncaring, while not suffering any modifiers to their morale tests, they should count them here for the purposes of determining the additional damage.

If the unit suffers casualties from sources other than melee attacks, it automatically passes its morale test, as usual, but it does not suffer additional damage.

A unit that contains figures with the special ability Uncaring may never possess any levels of Shielding. Any spells or other special effects that give the unit Shielding have no effect.

A unit that contains figures with the special ability Uncaring never suffers any of the effects from Death of an Officer.</description>
    </rule>
    <rule id="1b73-6496-f03f-df10" name="Unthinking" publicationId="3f4b-7972-0d88-d8ba" page="74" hidden="false">
      <description>This figure rolls only 1 die for activation rolls. If the figure is within range of a unit that contains a figure with the special ability Command, increase this to 2 dice. A unit that contains a figure with the special ability Unthinking may never roll more than 2 dice for activation rolls</description>
    </rule>
    <rule id="ba42-e63c-f275-17ba" name="Aquatic" hidden="false">
      <description>This creature lives in water and never suffers penalties of any kind for being in water. This creature never voluntarily moves onto land. If it is ever on land, its Move stat is immediately reduced to 1 and it suffers -2 to its Fight stat (to a minimum of 0). Additionally, every time an Aquatic creature on land fails an activation roll, it becomes either Disordered or Broken, as though it failed a morale test. A Disordered aquatic creature on land remains Disordered even if it passes an activation roll. It may only recover from being Disordered when it is once again in the water.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="c45a-be92-d123-7c7a" name="Bow" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">20&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="467e-b8ab-43f5-72ab" name="Elf Bow" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">22&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="7f38-0deb-cfe9-5a5d" name="Sling" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="27e4-ab78-9a31-9c4d" name="Light Catapult" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">32&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="9e69-950d-59e6-c911" name="Heavy Catapult" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">40&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="bdf6-2e01-e84e-2a6d" name="Ballista" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">30&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="93d1-db60-728e-3a56" name="Fire Breath" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">12&quot;</characteristic>
      </characteristics>
    </profile>
    <profile id="0108-bdb7-dfde-6340" name="Halfling Bow" hidden="false" typeId="0e82-77fd-7431-528d" typeName="Weapons">
      <characteristics>
        <characteristic name="Maximum Range" typeId="9a8f-f555-6fc5-411f">18&quot;</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>