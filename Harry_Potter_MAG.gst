<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="aa1e-80ca-b43a-cf7b" name="Harry Potter Miniatures Adventure Game" revision="5" battleScribeVersion="2.01" authorName="NeXo" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="39b7-674d-1765-92fb" name="Galleons" defaultCostLimit="0.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="2093f4cd-f669-06c6-0f4f-06037948fe28" name="1.1 Attributes">
      <characteristicTypes>
        <characteristicType id="911f2847-ecab-772a-37ad-b325a40b19ce" name="Affiliation"/>
        <characteristicType id="fd922c18-88be-5191-46b0-1ab589f2ef33" name="Mastery"/>
        <characteristicType id="49d96d28-c1dc-f977-7bb6-8e1fbe8fe397" name="Defense"/>
        <characteristicType id="9ef0bc71-33ab-98cd-26b3-07c55ed7725f" name="Cunning"/>
        <characteristicType id="84a7bbc1-d970-b7b9-2fd5-f174c9fdda90" name="Magic"/>
        <characteristicType id="ae357512-6823-3b1d-aebe-2c2c8e52e2e0" name="Courage"/>
        <characteristicType id="4e4daeff-a451-4e80-f5b5-d588866411b4" name="Wisdom"/>
        <characteristicType id="d6fc-863a-9aaa-271d" name="Temper"/>
        <characteristicType id="d0e0-c03d-1183-cd2e" name="Item Slots"/>
        <characteristicType id="3d3e-73e5-dd6a-789c" name="Spellbook"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0aed-3bd3-2aaa-6237" name="1.2 Spell">
      <characteristicTypes>
        <characteristicType id="ecb8-5b30-787e-8ab8" name="Range"/>
        <characteristicType id="05fc-2837-01e5-4a01" name="Power Cost"/>
        <characteristicType id="cf20-f678-81bc-115a" name="Upkeep"/>
        <characteristicType id="48bb-c6ce-efd9-b84c" name="Difficulty"/>
        <characteristicType id="4ee7-a98d-cfca-ca71" name="Description"/>
        <characteristicType id="62f1-68e4-ceff-8682" name="Cooldown Clock"/>
      </characteristicTypes>
    </profileType>
    <profileType id="07d6-95ce-9c89-313a" name="1.5 Artefact (Attack)">
      <characteristicTypes>
        <characteristicType id="cac9-3577-abf0-c57c" name="Description"/>
        <characteristicType id="5542-8a14-e513-9167" name="Rarity"/>
        <characteristicType id="9b7b-8d3c-6c3b-c573" name="Type"/>
        <characteristicType id="e033-8269-f4d6-f0c9" name="Bonus"/>
        <characteristicType id="ca7b-dc78-24dd-3315" name="Damage"/>
        <characteristicType id="75a3-8b99-a7f1-efd7" name="Range"/>
      </characteristicTypes>
    </profileType>
    <profileType id="9240-871e-f92a-dca7" name="1.3 Potion">
      <characteristicTypes>
        <characteristicType id="c446-8595-c2ab-557d" name="Description"/>
        <characteristicType id="aa7a-73a2-1140-ddda" name="Level"/>
        <characteristicType id="8eb6-077f-d4a8-aad5" name="Range"/>
        <characteristicType id="9e89-a9cf-e544-cdec" name="Rarity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3229-77e7-0f3c-27b9" name="1.4 Artefact">
      <characteristicTypes>
        <characteristicType id="710d-419f-1488-1c46" name="Description"/>
        <characteristicType id="6ccd-dad9-f7cb-3440" name="Rarity"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f04a-f886-0291-6bbe" name="1.6 Other">
      <characteristicTypes>
        <characteristicType id="bd82-6e17-49fc-833f" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="72a0-0676-dd71-5ecd" name="Hogwarts" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="eea5-4f44-b142-d4ef" name="Death Eaters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="f627-a6c7-0f04-9aee" name="Magical Creatures" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1cdb-137a-96c7-b00a" name="Harry Potter" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="d115-2481-b188-b3a8" name="Potion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="1f0a-90b8-3333-4a80" name="Magical Creatures Expert" hidden="true">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c7d4-27fe-a227-33e1" type="notEqualTo"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="increment" field="6543-f4e4-d7f2-e11f" value="1">
          <repeats>
            <repeat field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c7d4-27fe-a227-33e1" repeats="1" roundUp="false"/>
          </repeats>
          <conditions/>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6543-f4e4-d7f2-e11f" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="466f-78c9-680f-b11b" name="Deathly Hollows" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="f841-ccc1-b762-6404" type="max"/>
      </constraints>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4e5b49d8-1fef-164b-8bd7-0bee9ad46f2f" name="Characters" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="4e5b49d8-1fef-164b-8bd7-0bee9ad46f2f-72a0-0676-dd71-5ecd" name="Hogwarts" hidden="false" targetId="72a0-0676-dd71-5ecd" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4e5b49d8-1fef-164b-8bd7-0bee9ad46f2f-eea5-4f44-b142-d4ef" name="Death Eaters" hidden="false" targetId="eea5-4f44-b142-d4ef" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="6f8b-7b1b-5276-2fd1" name="Magical Creatures" hidden="false" targetId="f627-a6c7-0f04-9aee" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5761-e377-05ff-535b" name="Magical Creatures Expert" hidden="false" targetId="1f0a-90b8-3333-4a80" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="4a9d-1098-acd4-9830" name="Deathly Hollows" hidden="false" targetId="466f-78c9-680f-b11b" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="ca9f-779c-8f11-0d52" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries/>
  <entryLinks/>
  <sharedSelectionEntries>
    <selectionEntry id="8d33-b022-48d9-77a8" name="Elder Wand" book="Voldemort" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4c95-29ef-d033-f389" name="Elder Wand" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="A model with this card gains 2 Automatic successes to its Casting Rolls, and adds +1 to Cunning (choose the colour). Deathly Hallows: A model can carry no more than one item with this rule."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Legendary, Unique, Deathly Hallows"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3eb9-f009-2d1a-b708" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3d25-e294-4b7c-6500" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d18-a8ee-3104-de39" name="Foe-Glass" book="Order of the Phoenix" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a021-691e-dbe9-82db" name="Foe-Glass" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="A model with this card may target models with the Concealment effect without resolving a Challenge."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="84cc-83b0-c38e-77cf" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1f2-b46b-9d34-7f9c" name="Expecto Patronum" book="Remus, Dumbledore&apos;s Army, Dementor " hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="0b57-2795-a2de-3679" name="Expecto Patronum" hidden="false" targetId="92e2-6e16-f56e-8b05" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="52cd-95e1-00c2-ac86" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="61bd-a1e0-86d9-6f3d" name="Alarte Ascendare" book="Hogwarts Professors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="d729-2e12-ca2f-2c99" name="Alarte Ascendare" hidden="false" targetId="b55f-1ca3-4b7e-ce9d" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="97f1-29a2-0969-430e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="56ad-4683-3d9a-b82d" name="Avada Kedabra" book="Hogwarts Professors, Bellatrix" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="2260-a20a-0841-a74c" name="Avada Kedabra" hidden="false" targetId="356e-206b-ac27-0e46" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a54b-7016-5632-d16d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b40c-0651-c479-436f" name="Reducto" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="944e-026f-6930-6f51" name="Reducto" hidden="false" targetId="6b91-d956-315e-cd91" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6d9f-cd39-cc6d-cb19" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8078-994f-75e5-b6ee" name="Invisibility Cloak" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b464-e9ca-a0f7-55c8" name="Invisibility Cloak" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="A model with this card can spend an Advanced Action to gain Concealment/12 until the end of the round."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Legendary, Unique, Deathly Hallows"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cba4-5287-c479-44d0" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="88b2-e119-f2ef-df6f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="81d3-5334-a379-88e2" name="Acromantula Venom" book="Hogwarts proffesors " hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="322e-af4c-abcc-0f74" name="Acromantula Venom" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="A model may discard this card to add the Poison/1 Effect to one Attack with the Physical Damage type."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d8ba-f33d-f341-2ff1" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f05-5194-2f3b-4511" name="Time-Turner" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6202-eeab-e282-73cb" name="Time-Turner" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Once per round, a model with this card can spend an Advanced Action to choose one of the following options:  - Advance the Cooldown Clock one step for one spell.  - Move anywhere within 3 spaces."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4008-cb05-b393-d0b7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5f3b-b1d6-665a-ca33" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2401-8edd-d7d8-b9b9" name="Sword" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a9a8-06cd-eda4-1098" name="Sword" hidden="false" profileTypeId="07d6-95ce-9c89-313a" profileTypeName="1.5 Artefact (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="cac9-3577-abf0-c57c" value="This card grants the following attack:"/>
            <characteristic name="Rarity" characteristicTypeId="5542-8a14-e513-9167" value="Common"/>
            <characteristic name="Type" characteristicTypeId="9b7b-8d3c-6c3b-c573" value="Physical"/>
            <characteristic name="Bonus" characteristicTypeId="e033-8269-f4d6-f0c9" value="2"/>
            <characteristic name="Damage" characteristicTypeId="ca7b-dc78-24dd-3315" value="2"/>
            <characteristic name="Range" characteristicTypeId="75a3-8b99-a7f1-efd7" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0c1a-f951-a313-a107" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98b1-624b-4d7c-7289" name="Knife" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b697-1362-f544-9dac" name="Knife" hidden="false" profileTypeId="07d6-95ce-9c89-313a" profileTypeName="1.5 Artefact (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="cac9-3577-abf0-c57c" value="This card grants the following attack:"/>
            <characteristic name="Rarity" characteristicTypeId="5542-8a14-e513-9167" value="Common"/>
            <characteristic name="Type" characteristicTypeId="9b7b-8d3c-6c3b-c573" value="Physical"/>
            <characteristic name="Bonus" characteristicTypeId="e033-8269-f4d6-f0c9" value="3"/>
            <characteristic name="Damage" characteristicTypeId="ca7b-dc78-24dd-3315" value="1"/>
            <characteristic name="Range" characteristicTypeId="75a3-8b99-a7f1-efd7" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b543-0921-9b73-8c42" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2dda-d219-3971-82ee" name="Deluminator" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3557-5a3c-b1d0-4730" name="Deluminator" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Choose at the start of the model’s activation: Gain the Stealth rule until the end of the round, or: Target model within 6 spaces loses the Stealth rule until the end of the round."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="03fe-56ea-da38-2ebd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ea1-d39b-8ada-79d4" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e14-9608-bd8a-c74b" name="Antidote to Common Poisons (Lvl 1)" book="Core, Slytherin Students " hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="b409-a69b-20af-79c8" name="Antidote to Common Poisons" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Remove X+1 Poison markers from target model. (X = user’s Potioneer Level)."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dcda-3be8-acb7-a895" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c13b-b4d2-f631-b637" name="Grand Pepperup Potion (Lvl 3)" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="9d4d-1bbc-b073-7fc6" name="Grand Pepperup Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Removes X+2 Damage from target model. (X = user’s Potioneer Level)"/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="3"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="15c4-99f2-f45e-cb29" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="16d3-940b-9c08-7581" name="Invisibility Potion (Lvl 1)" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="602c-44ee-3564-f612" name="Invisibility Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="User gains Concealment/10 until the end of the round."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="0"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d5ea-11d9-e6c0-59df" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8ba-6c69-dc77-48d0" name="Exploding Potion (Lvl 2)" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a011-bcb3-0984-02f8" name="Exploding Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Deals 2 + X Physical Damage to target model. (X = user’s Potioneer Level)"/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="2"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="4"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="282f-1568-b557-9a2c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ebb-a3a9-13d5-3163" name="Polyjuice Potion (Lvl 1)" book="Core, Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="23be-365f-97ad-6b0c" name="Polyjuice Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="User gains Concealment/12 until it performs any attack, casts a spell, or receives Damage."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="0"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6cc0-f8b5-4f5a-dae2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71e0-7586-1248-ce10" name="Pepperup Potion (Lvl 2)" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="de22-2000-7f92-a9e9" name="Pepperup Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Target model heals X+1 Damage levels. (X = user’s Potioneer Level) "/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="2"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dca2-fdd0-3f54-ce1f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="efe0-ae94-fa08-ee91" name="Fire Protection Potion (Lvl 2)" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0c6b-ccac-c978-fd3a" name="Fire Protection Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Target model gains immunity to the Burning Effect for the rest of the game."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="2"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="93c6-885a-5c19-d7b4" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f56d-b4f5-bbba-4622" name="Invigoration Draught (Lvl 3)" book="Core, Order of the phoenix " hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4d9a-fa99-1b36-d4cc" name="Invigoration Draught" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Target model gains +2 Power points. These points can only be used by that model. If they are not used by end of its next activation, the points are lost."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="3"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="628a-ea3f-499d-2bed" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4715-273b-c1de-8474" name="Potioneer 2" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="01d6-0b96-bc6b-558d" name="Potioneer 2" hidden="false" profileTypeId="f04a-f886-0291-6bbe" profileTypeName="1.6 Other">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="bd82-6e17-49fc-833f" value="This model, and all friendly models in the same group, may purchase (and carry) Potions up to Level 2 when choosing the group. These are purchased from the Galleon Limit as normal. If there are several models with this Trait in the same group, choose the highest value. NB. The Potioneer value is also used in some instances to provide other bonuses when using Potions. "/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="668d-5660-3189-dc5e" name="Potioneer 2" hidden="false" targetId="21d8-60e1-b627-aeb7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b39-8d47-f908-bd1d" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ff5f-7b46-7b9c-a10e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2544-1b5a-6048-5c5f" name="Potioneer 3" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="504b-0f8b-5a14-7a72" name="Potioneer 3" hidden="false" profileTypeId="f04a-f886-0291-6bbe" profileTypeName="1.6 Other">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="bd82-6e17-49fc-833f" value="This model, and all friendly models in the same group, may purchase (and carry) Potions up to Level 3 when choosing the group. These are purchased from the Galleon Limit as normal. If there are several models with this Trait in the same group, choose the highest value. NB. The Potioneer value is also used in some instances to provide other bonuses when using Potions. "/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="292d-ee0a-dfd7-be72" name="Potioneer 3" hidden="false" targetId="a628-600e-d080-193b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="054a-9265-9f03-88e4" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="97da-5582-e438-b60c" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b74c-d3d6-b2c4-8fb2" name="Potion Mastery 1" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5304-9346-7787-55fd" name="Potion Mastery 1" hidden="false" profileTypeId="f04a-f886-0291-6bbe" profileTypeName="1.6 Other">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="bd82-6e17-49fc-833f" value="This model, and all models in the same group, may carry 1 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="17f0-e0d8-8619-e65c" name="Potion Mastery 1" hidden="false" targetId="5863-1b39-11cd-c21d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="38d1-8302-5801-41f6" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c429-b442-4c34-e13d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a60e-cae0-ca3c-0dc5" name="Potion Mastery 2" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="7e65-0797-73c3-ca69" name="Potion Mastery 2" hidden="false" profileTypeId="f04a-f886-0291-6bbe" profileTypeName="1.6 Other">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="bd82-6e17-49fc-833f" value="This model, and all models in the same group, may carry 2 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="394e-a424-b743-563f" name="Potion Mastery 2" hidden="false" targetId="b235-4a3b-c881-b812" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1c10-40ae-85f8-09d9" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2c4-826c-b29d-211e" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb27-98e5-c37e-a44e" name="Potion Mastery 3" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="e58b-4c7f-2838-8f59" name="Potion Mastery 3" hidden="false" profileTypeId="f04a-f886-0291-6bbe" profileTypeName="1.6 Other">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="bd82-6e17-49fc-833f" value="This model, and all models in the same group, may carry 3 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play."/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="237e-3e94-aa6b-a72f" name="Potion Mastery 3" hidden="false" targetId="347b-56de-fca4-bb90" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32de-5e8e-2183-f56e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d79d-dc70-5ad6-f529" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4323-1c3c-998f-3228" name="Counter-Spell" book="Order of the Phoenix, Slytherin Students, Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="e48e-1900-63f1-56af" name="Counter-Spell" hidden="false" targetId="4843-0102-8d8f-3d82" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1f1b-e4f0-f06f-c63d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbbd-11a4-904f-8e4f" name="Confundo" book="Core (2), Dumbledore&apos;s Army" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="37d5-b36f-104c-8e07" name="Confundo" hidden="false" targetId="92bd-e97c-1931-0dba" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8616-b29c-ca9e-37bd" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="892a-5778-83c0-1785" name="Apparition" book="Core, Voldemort, Wesley Twins" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="08be-9778-e9fd-2c6e" name="Apparition" hidden="false" targetId="0189-b513-689b-2121" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a450-4f0e-f2c0-5ecb" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1bad-8ad5-d920-d385" name="Bombarda Maxima" book="Hogwarts Professors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7431-b0c9-c7de-705f" name="Bombarda Maxima" hidden="false" targetId="032b-f051-c39b-7f51" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fb04-cdce-f1a1-d829" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5214-adde-907d-c20f" name="Confringo" book="Bellatrix" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="334c-255f-787e-8a35" name="Confringo" hidden="false" targetId="fbca-5c31-4681-9de1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9487-cbe0-1d2a-686a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cec-473f-4f06-4bd9" name="Crucio" book="Voldemort, Slytherin Students, Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8e87-800f-7672-ae0d" name="Crucio" hidden="false" targetId="891d-0368-2304-2df8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ccc3-35d7-cf2c-e992" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="34f7-d58a-3daa-1986" name="Stupefy" book="Core " hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="a5a9-2554-b8b0-8c76" name="Stupefy" hidden="false" targetId="6652-b7ff-0b5e-4273" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="cf0c-76f2-8f4e-a1ef" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9142-a303-f16a-9525" name="Episkey" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="1f62-df77-b25c-13dc" name="Episkey" hidden="false" targetId="49d3-2650-63ee-6dce" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fd91-a6f5-6506-72a5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="42df-39bd-57cc-fb80" name="Expelliarmus" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="923e-fb70-97d2-9d6c" name="Expelliarmus" hidden="false" targetId="4c21-c29c-0e9f-1501" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8b6b-a78c-226d-55ae" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6269-b575-3be3-049e" name="Finite Incantatem" book="Core, Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5946-1db4-95f4-97b0" name="Finite Incantatem" hidden="false" targetId="f07c-7c11-e80b-e1e5" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8675-71fe-52fe-2d6b" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4fdb-cf90-46b5-fc08" name="Flipendo" book="Order of the Phoenix" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b595-77ae-0279-15a8" name="Flipendo" hidden="false" targetId="0c68-ddf8-e1bd-16e9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d9ad-c384-7335-dd09" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6152-c924-3402-dab9" name="Impedimenta" book="Core" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="fef3-d440-b96e-5e74" name="Impedimenta" hidden="false" targetId="a106-062f-d848-4411" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="620f-720b-1a35-3d73" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41c4-4602-52a5-95c5" name="Imperio" book="Voldemort, Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="39a6-9f4e-2ec8-ca2d" name="Imperio" hidden="false" targetId="a08c-8ace-8514-18da" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c891-07f9-ad09-9697" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="accf-c319-4e20-5e1b" name="Obliviate" book="Core (2), Hogwarts Professors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9f68-7801-fd52-ec98" name="Obliviate" hidden="false" targetId="9dc9-bf50-9745-0669" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="315c-6874-35b9-38ac" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e911-91b4-ad07-fefb" name="Oppugno" book="Malfoy Family" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="9571-5f8a-e2b3-0ec4" name="Oppugno" hidden="false" targetId="a58c-b737-161e-d5f9" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5f76-40df-0dac-ff16" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ecb-285a-6654-e1ec" name="Petrificus Totalus" book="Core, Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="814a-32f1-c6f4-f770" name="Petrificus Totalus" hidden="false" targetId="bcd4-2517-5eb7-6c9c" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ab5d-5db0-29ff-d8aa" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eca8-2965-6ddf-8066" name="Protego" book="Core (2), Order of the Phoenix" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="8364-cb9a-9ea7-e2d0" name="Protego" hidden="false" targetId="1ebe-2876-db1b-d974" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="250b-e6aa-9720-3863" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28f9-b691-1e89-346f" name="Protego Maxima" book="Unicorn" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="3dfb-2b0d-eaf8-1028" name="Protego Maxima" hidden="false" targetId="8932-adb3-3aa2-6650" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a5ea-51dd-7c64-62cb" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91b5-8811-f6cc-6adc" name="Silencio" book="Core, Dumbledore&apos;s Army, Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="5a8a-701c-6560-0789" name="Silencio" hidden="false" targetId="fdba-8374-def4-cf95" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e84c-fffa-3974-d1fe" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca12-c4f2-32bd-32f9" name="Wingardium Leviosa" book="Troll" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="347b-2e22-051d-f3dd" name="Wingardium Leviosa" hidden="false" targetId="060b-52cc-f641-61f1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3dcf-eb39-abf6-50d5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6888-c9d6-6cbb-08cd" name="Bellatrix Lestrange’s Knife" book="Bellatrix+Pettigrew" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5dbd-fd2c-a473-61e2" name="Bellatrix Lestrange’s Knife" hidden="false" profileTypeId="07d6-95ce-9c89-313a" profileTypeName="1.5 Artefact (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="cac9-3577-abf0-c57c" value="Unique. This card grants the following attack:"/>
            <characteristic name="Rarity" characteristicTypeId="5542-8a14-e513-9167" value="Rare"/>
            <characteristic name="Type" characteristicTypeId="9b7b-8d3c-6c3b-c573" value="Physical"/>
            <characteristic name="Bonus" characteristicTypeId="e033-8269-f4d6-f0c9" value="4"/>
            <characteristic name="Damage" characteristicTypeId="ca7b-dc78-24dd-3315" value="1"/>
            <characteristic name="Range" characteristicTypeId="75a3-8b99-a7f1-efd7" value="4"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5895-2aa7-13c3-130c" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73d6-6149-a950-29c9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2772-787e-3939-2894" name="Hedwig" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="5be7-e9ca-86d0-5a22" name="Hedwig" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="A model with this card gains +1 Wisdom and Scout. Only Harry Potter models."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7bdf-bb9c-fe6d-67d5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fff0-6570-5dc9-99c4" name="Spellbook" book="Dumbledore&apos;s army, Slytherin students, Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a889-d3ce-c9e7-76d8" name="Spellbook" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="A model with this card may attach an extra Spell to its Spellbook."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d46a-d123-b805-78c6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ca9-dcc6-c464-1c99" name="Death Eater Mask" book="Core, Malfoy family, Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="f8cc-2e3a-e083-f233" name="Death Eater Mask" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="The first time this model suffers Damage in the game, it reduces the number of Damage markers received by 1. Models with the Death Eaters affiliation only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="667a-1856-ad18-baa5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d79-e471-ef05-ca21" name="Nagini" book="Voldemort" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="31e7-dd87-b3c1-72ce" name="Nagini" hidden="false" profileTypeId="07d6-95ce-9c89-313a" profileTypeName="1.5 Artefact (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="cac9-3577-abf0-c57c" value="This card grants the following attack:"/>
            <characteristic name="Rarity" characteristicTypeId="5542-8a14-e513-9167" value="Common"/>
            <characteristic name="Type" characteristicTypeId="9b7b-8d3c-6c3b-c573" value="Physical"/>
            <characteristic name="Bonus" characteristicTypeId="e033-8269-f4d6-f0c9" value="3"/>
            <characteristic name="Damage" characteristicTypeId="ca7b-dc78-24dd-3315" value="3"/>
            <characteristic name="Range" characteristicTypeId="75a3-8b99-a7f1-efd7" value="2"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ef5f-8f31-62a6-0ddf" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e034-6957-d88b-4e4f" name="Hagrid&apos;s Umbrella" book="Hagrid" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0714-7b11-0b89-3fcb" name="Hagrid&apos;s Umbrella" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model can purchase an additional spell (ignoring the Spellbook slots) and gains 1 additional Success when casting it. Hagrid model only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8985-c897-c478-b3f1" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="008f-0853-2451-0574" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e67-605b-7f9a-1783" name="Unicorn Blood" book="Unicorn" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="924c-7323-d8e7-7392" name="Unicorn Blood" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="During this model activation, a model may discard this card to remove all its Damage markers. However, for the remainder of the game the model must reduce its Cunning by 1, and deduct 1 Success from its Casting Rolls. Only Death Eaters models"/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="16df-b548-7110-215b" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5349-f358-9638-b3f2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dc6-febb-1e1d-83af" name="Death Eater Robe" book="Core, Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="0d3b-a873-a380-9406" name="Death Eater Robe" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Once per game before making a Defense roll, a model can choose to add 1 automatic Success. Models with the Death Eaters affiliation only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3b29-96c9-d590-f4fa" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b2e9-f796-77e8-f76f" name="Death Eater Wand" book="Core, Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2067-ba23-d057-3f12" name="Death Eater Wand" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Once per game before making a Casting roll, a model can choose to add 1 automatic Success. Models with the Death Eaters affiliation only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2fbf-5ebd-f5ac-4c94" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="552f-686d-a0ff-ee4f" name="Garroting Gas (Lvl 1)" book="Wesley twins" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="93c2-364e-031a-5435" name="Garroting Gas" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Target model may not perform Advanced Actions in its next activation."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="3"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="79fd-5ee8-42e4-eb74" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f37-687e-e5f4-77ac" name="Anti-Paralysis Potion (Lvl 1)" book="Dumbledore&apos;s army pack, Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="58fc-cc17-6920-0cfb" name="Anti-Paralysis Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Remove all Petrify markers from target model."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6b90-f204-5228-f902" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="402b-dfad-c71b-9cf0" name="New CategoryLink" hidden="false" targetId="d115-2481-b188-b3a8" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f72-9746-ad70-eb1d" name="Awakening Potion (Lvl 2)" book="Bellatrix+Pettigrew " hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a0b7-0a67-a78c-f97d" name="Awakening Potion " hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Restore all target model’s Characteristics to their starting value (even if they were higher)."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="2"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="4"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1cef-0c81-9cbb-a829" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="429a-daf5-04b8-9ffe" name="Noxious Potion (Lvl 1)" book="Slytherin students" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="ecc3-358c-5e17-853e" name="Noxious Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Target model receives X+1 Poison Markers. (X = user’s Potioneer Level)"/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="3"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="04a1-10cb-190f-0896" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7d4-27fe-a227-33e1" name="Magical Creatures Expert" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="b341-c414-a7a7-0a28" name="Magical Creatures Expert " hidden="false" targetId="6075-6218-9c14-00f6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dee3-91a1-f37d-fb5e" type="min"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bafe-4372-4d52-0de2" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f60d-55fe-a302-1e04" name="Blood-Replenishing Potion (Lvl 1)" book="Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="064e-951d-6e17-4d15" name="Blood-Replenishing Potion" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Target model heals 1 Damage level."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1be5-bf0c-297c-0ebc" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9bda-2fa0-5364-dc8d" name="No Mercy" book="Barty Crouch Sr. &amp; Aurors" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d44e-8748-3f01-7c20" name="No Mercy" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Can only be purchased by Barty Crouch Sr. and Alastor Mad-Eye Moody. When this model inflicts any Damage on an enemy model with the Dark Arts trait, that model suffers 1 additional Damage."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="70af-a341-5fa4-fce3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a8b-e874-ad96-bf0c" name="Fervent Follower" book="Barty Crouch Jr. &amp; Death Eaters" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="20cc-5f4c-2e35-0368" name="Fervent Follower" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Can only be purchased by Bellatrix Lestrange and Barty Crouch Jr., and only if Lord Voldemort is part of the Group. This model can purchase an Unforgivable Curse without paying its cost."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Legendary"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7e11-1d3c-9903-4703" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e7b0-a7d9-ac6f-2e9f" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="770d-606c-1014-8ddc" name="Vulnera Sanentur" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="087e-04df-4af3-6db7" name="Vulnera Sanentur" hidden="false" targetId="92f6-43e9-4ee6-18b0" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="db9a-a6ac-a0a0-e0f5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cce5-b7e5-2439-2df6" name="Antidote to Uncommon Poisons (Lvl 1)" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="6d0e-312a-52f8-aa74" name="Antidote to Uncommon Poisons" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Remove all Poison markers from target model."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="1"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="3fbd-2a3b-60e4-c6a9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ee0-cf5f-4a3c-cda3" name="Draught of Peace (Lvl 2)" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="2569-0ceb-85be-ee65" name="Draught of Peace" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Reduces the Power Cost of the next spell cast by the target model by 1 (to a minimum of 1)."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="2"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="06a0-a11c-e7ec-62f6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3be4-40ae-57b9-eea0" name="Harry Potter Horcrux" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8a0a-a78c-558d-4616" name="Harry Potter Horcrux" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model ignores the first Avada Kedavra spell performed against it by an enemy Lord Voldemort model, then discards this card. Harry Potter model only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="dd97-90e0-d640-0b79" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b91-c4e7-f7b6-1fd6" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4e23-f353-ee5e-7e6a" name="Tom Riddle’s Diary" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="4c94-dbe9-4436-b451" name="Tom Riddle’s Diary" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="If this model has the Dark Arts trait, it gains +1 to cast Unforgivable Curses. If not, it gains the Dark Arts trait but deducts 1 success from its casting rolls."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1a0b-0197-ac96-e231" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7a9-80a5-42cd-6f65" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5bfa-cda0-0123-0791" name="Rowena Ravenclaw’s Diadem" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="53e5-4625-9c3e-2161" name="Rowena Ravenclaw’s Diadem" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Once per game, when a friendly model tries to resolve a Challenge, you can choose which characteristic to use."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7f87-cec4-318b-b5ea" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="05d8-fd92-cdd4-3e74" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="681d-ae53-39aa-26d4" name="Salazar Slytherin’s Locket" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="db31-fc81-6a83-4304" name="Salazar Slytherin’s Locket" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model changes its Cunning colour to Black. If the model’s Cunning color is already Black, then add +1 Cunning instead."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ed3d-4f04-ff28-3132" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c993-15d6-0ba1-3007" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1472-c025-19cd-0429" name="Marvolo Gaunt&apos;s Ring" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="88d5-c808-bb14-44f4" name="Marvolo Gaunt&apos;s Ring" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model suffers 1 damage at the end of each activation. This model reduces the damage taken from enemy actions by -1 (to a minimum of 1)."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="644e-b37a-8315-0bb4" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="98e2-6cbe-ae93-07ad" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca07-1e80-4582-1054" name="Helga Hufflepuff’s Cup" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8e45-da7b-f1fc-8632" name="Helga Hufflepuff’s Cup" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This card grants the following attack: Type: Physical Bonus: 2, Damage: 2, Range: 1 This attack is only ever made with only 3 dice, ignoring any other rule that adds or substracts dice. If no Successes are scored, then this model suffers the effect of the attack. If you score at least 2 symbols with this attack, increase the damage to 3."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="67a2-afff-27dd-d45d" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="456f-2a32-5cd0-bee8" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edb1-df50-301a-ec8f" name="Nagini Horcrux" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="70cb-888f-ec32-686c" name="Nagini Horcrux" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This card grants the following attack:  Type: Physical Bonus: 3, Damage: 3, Range: 2 Ignore the Armor rule. Use once per game. Lord Voldermort model only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare, Unique, Horcrux"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c03b-e9c9-652a-d4bf" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a1ee-d277-e5cb-ea15" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fd4-2b62-ba41-d3e4" name="Diffindo" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="7727-c6bf-0de2-8a20" name="Diffindo" hidden="false" targetId="27be-8211-bd3b-5dac" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1914-733f-1c3e-9fb9" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c54-082c-c7be-a97b" name="Snatcher Leader" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3c6f-1bc3-8a4c-333d" name="Snatcher Leader" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Other friendly models with the Snatcher trait have their Gallen cost reduced by 1. Can only be purchased by Fenrir or Scabior."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Legendary, Unique"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="fdff-bda3-6f88-6eb7" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b713-51f2-740e-6d70" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8cdb-cc5c-9dfb-b8ad" name="Centaur Ropes" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="114f-457b-0ca0-f465" name="Centaur Ropes" hidden="false" profileTypeId="07d6-95ce-9c89-313a" profileTypeName="1.5 Artefact (Attack)">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="cac9-3577-abf0-c57c" value="This card grants the following attack. Upon a successful attack, target model must miss during its next activation one of its Actions chosen by you. Only models with the Centaur trait."/>
            <characteristic name="Rarity" characteristicTypeId="5542-8a14-e513-9167" value="Common"/>
            <characteristic name="Type" characteristicTypeId="9b7b-8d3c-6c3b-c573" value="Physical"/>
            <characteristic name="Bonus" characteristicTypeId="e033-8269-f4d6-f0c9" value="2"/>
            <characteristic name="Damage" characteristicTypeId="ca7b-dc78-24dd-3315" value="0"/>
            <characteristic name="Range" characteristicTypeId="75a3-8b99-a7f1-efd7" value="1"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="0257-53ea-e3f4-6fdc" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b69-ea24-0aae-237e" name="Reinforced Bow" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8ca4-4d87-0420-0a6f" name="Reinforced Bow" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model&apos;s Bow attacks inflicts +1 Damage."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="2dc0-7399-a6ef-e63a" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b3d-e52a-3f5d-9242" name="Crystal Ball" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3e5c-be97-6ed8-b277" name="Crystal Ball" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="When this model chooses a model for the Divination trait, you can choose 2 models instead of 1."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a33a-8c67-46d3-dc96" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c5f1-2b94-3a1e-0b82" name="Mandrake" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="fe90-57a5-3f44-a82c" name="Mandrake" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Spend an Advanced Action. For the rest of the round, models suffer -2 Successes when making any roll while whitin 2 spaces of this model. Pomona Sprout Only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Rare"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="bb1e-e798-a453-8ecd" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2608-236d-4ece-aacf" name="Earmuffs" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="d03e-ff78-8f5c-2818" name="Earmuffs" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model ignores the effects of the Mandrake Artefact card."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="de62-9d4e-a006-0484" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cd2-8ae1-05b2-693e" name="Death Eaters Professor" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="8a29-a2dc-4f69-241d" name="Death Eaters Professor" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="This model gains Concealment 10 until it performs an Attack (including Combat Spells). Models with the Professor trait only. Can only be purchased if all models in your group share the Death Eaters affiliation."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="e9c0-c07c-45f9-0d4d" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2176-3961-74ca-9e59" name="Felix Felicis (Lvl 3)" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1571-8a48-b7ad-f229" name="Felix Felicis (Lvl 3)" hidden="false" profileTypeId="9240-871e-f92a-dca7" profileTypeName="1.3 Potion">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="c446-8595-c2ab-557d" value="Until the end of the round, target model may reroll results of 1."/>
            <characteristic name="Level" characteristicTypeId="aa7a-73a2-1140-ddda" value="3"/>
            <characteristic name="Range" characteristicTypeId="8eb6-077f-d4a8-aad5" value="1"/>
            <characteristic name="Rarity" characteristicTypeId="9e89-a9cf-e544-cdec" value="Legendary"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="55f1-03cd-09db-aef3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5635-2fa3-8f46-ac73" name="Death Eater Broom" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="a7e7-97d8-f82a-3a42" name="Death Eater Broom" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="After resolving a combat spell, this model may move 1 space. Models with the Broomstick trait and Death Eaters affiliation only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="76e8-f53f-7c9c-b441" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36b7-f2a1-5d62-3b0f" name="Impulse" book="" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="1946-7f81-606e-7c13" name="Impulse" hidden="false" profileTypeId="3229-77e7-0f3c-27b9" profileTypeName="1.4 Artefact">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="Description" characteristicTypeId="710d-419f-1488-1c46" value="Once per game, this model can move 3 additional spaces during its Move Action. Models with the Broomstick trait and Death Eaters affiliation only."/>
            <characteristic name="Rarity" characteristicTypeId="6ccd-dad9-f7cb-3440" value="Common"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="941a-118a-9e5a-40e3" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5311-a783-524a-f86e" name="Piertotum Locomotor" book="" hidden="false" collective="false" type="upgrade">
      <profiles/>
      <rules/>
      <infoLinks>
        <infoLink id="f9d8-8d5a-2ed8-dac2" name="Piertotum Locomotor" hidden="false" targetId="13ef-6ad3-cfcf-5002" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="eea5-4f44-b142-d4ef" type="atLeast"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="f627-a6c7-0f04-9aee" type="atLeast"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="hidden" value="true">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="1f0a-90b8-3333-4a80" type="atLeast"/>
          </conditions>
          <conditionGroups/>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="c640-f4a3-19e1-7a91" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name="Galleons" costTypeId="39b7-674d-1765-92fb" value="5.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="f45a-25ca-6491-8733" name="Spells" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b947-9163-759f-01c5" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1cbe-c561-caba-fcf3" name="Expecto Patronum" hidden="false" targetId="a1f2-b46b-9d34-7f9c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b964-f017-75b7-5060" name="Alarte Ascendare" hidden="false" targetId="61bd-a1e0-86d9-6f3d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b365-dc11-4bfc-d772" name="Confundo" hidden="false" targetId="dbbd-11a4-904f-8e4f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ba32-df65-2445-1844" name="Counter-Spell" hidden="false" targetId="4323-1c3c-998f-3228" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="96eb-193f-08ac-0603" name="Silencio" hidden="false" targetId="91b5-8811-f6cc-6adc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fa7d-776e-4ee1-1aa9" name="Apparition" hidden="false" targetId="892a-5778-83c0-1785" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="421a-fb79-3ee2-8c08" name="Bombarda Maxima" hidden="false" targetId="1bad-8ad5-d920-d385" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c9f0-16fd-3e03-08cd" name="Confringo" hidden="false" targetId="5214-adde-907d-c20f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="83ee-2933-7768-baca" name="Episkey" hidden="false" targetId="9142-a303-f16a-9525" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bc05-b5df-9416-0fcc" name="Expelliarmus" hidden="false" targetId="42df-39bd-57cc-fb80" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="54f9-ac08-b532-2775" name="Finite Incantatem" hidden="false" targetId="6269-b575-3be3-049e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b4c9-c7fb-e163-f35d" name="Flipendo" hidden="false" targetId="4fdb-cf90-46b5-fc08" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ee20-c353-ecf3-a544" name="Impedimenta" hidden="false" targetId="6152-c924-3402-dab9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1978-0ea4-710d-1600" name="Obliviate" hidden="false" targetId="accf-c319-4e20-5e1b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ecc8-5dac-2c3f-549b" name="Oppugno" hidden="false" targetId="e911-91b4-ad07-fefb" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6029-7872-8aa1-90ec" name="Petrificus Totalus" hidden="false" targetId="5ecb-285a-6654-e1ec" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="00ba-d457-a1d9-751d" name="Protego" hidden="false" targetId="eca8-2965-6ddf-8066" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="adf7-2f1f-91fb-af69" name="Protego Maxima" hidden="false" targetId="28f9-b691-1e89-346f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="185c-36b3-8b10-add3" name="Reducto" hidden="false" targetId="b40c-0651-c479-436f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ef56-9a45-257f-3a59" name="Stupefy" hidden="false" targetId="34f7-d58a-3daa-1986" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e0d1-4b60-7395-3da4" name="Wingardium Leviosa" hidden="false" targetId="ca12-c4f2-32bd-32f9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3466-c836-37eb-9f78" name="Vulnera Sanentur" hidden="false" targetId="770d-606c-1014-8ddc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="dd86-bfb8-5039-533a" name="Diffindo" hidden="false" targetId="2fd4-2b62-ba41-d3e4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8737-c932-b602-334a" name="Piertotum Locomotor" hidden="false" targetId="5311-a783-524a-f86e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4003-4f1c-e444-ec09" name="Spells (With Dark Arts)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b04a-4481-8111-0995" type="max"/>
      </constraints>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="da91-6cf9-98ec-021f" name="Expecto Patronum" hidden="false" targetId="a1f2-b46b-9d34-7f9c" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7183-8ded-9d08-ce72" name="Alarte Ascendare" hidden="false" targetId="61bd-a1e0-86d9-6f3d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9894-cb8a-f14d-fe36" name="Confundo" hidden="false" targetId="dbbd-11a4-904f-8e4f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6139-3290-fa6e-cfb0" name="Counter-Spell" hidden="false" targetId="4323-1c3c-998f-3228" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6485-3600-d4bd-2b06" name="Silencio" hidden="false" targetId="91b5-8811-f6cc-6adc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ee37-5db2-c46f-085e" name="Apparition" hidden="false" targetId="892a-5778-83c0-1785" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4ece-2b14-b716-07ed" name="Avada Kedabra" hidden="false" targetId="56ad-4683-3d9a-b82d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3b4b-3321-d586-6e2b" name="Bombarda Maxima" hidden="false" targetId="1bad-8ad5-d920-d385" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7493-66b0-eab7-3878" name="Confringo" hidden="false" targetId="5214-adde-907d-c20f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9f12-d4e7-a5e5-eab5" name="Crucio" hidden="false" targetId="1cec-473f-4f06-4bd9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="68c7-3643-22f1-5538" name="Episkey" hidden="false" targetId="9142-a303-f16a-9525" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8949-cc95-75eb-821c" name="Expelliarmus" hidden="false" targetId="42df-39bd-57cc-fb80" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4048-9c74-63d7-69cb" name="Finite Incantatem" hidden="false" targetId="6269-b575-3be3-049e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3407-6af0-cdb1-0691" name="Flipendo" hidden="false" targetId="4fdb-cf90-46b5-fc08" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="aec6-e4f8-5174-f6e8" name="Impedimenta" hidden="false" targetId="6152-c924-3402-dab9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="77a3-c158-21d6-8353" name="Imperio" hidden="false" targetId="41c4-4602-52a5-95c5" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e651-d89b-4ead-909f" name="Obliviate" hidden="false" targetId="accf-c319-4e20-5e1b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="605e-1b9f-8ff8-9ed5" name="Oppugno" hidden="false" targetId="e911-91b4-ad07-fefb" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="77d1-f8c4-e24b-5a06" name="Petrificus Totalus" hidden="false" targetId="5ecb-285a-6654-e1ec" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3524-4c41-cf5f-b10b" name="Protego" hidden="false" targetId="eca8-2965-6ddf-8066" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="46d5-08fe-66ed-b10e" name="Protego Maxima" hidden="false" targetId="28f9-b691-1e89-346f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="76f2-b00d-a4dd-3013" name="Reducto" hidden="false" targetId="b40c-0651-c479-436f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="bf64-b44d-20f4-5645" name="Stupefy" hidden="false" targetId="34f7-d58a-3daa-1986" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d7bc-396a-417b-fd86" name="Wingardium Leviosa" hidden="false" targetId="ca12-c4f2-32bd-32f9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5edd-7004-d83b-a173" name="Vulnera Sanentur" hidden="false" targetId="770d-606c-1014-8ddc" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8717-a49b-ddee-7041" name="Diffindo" hidden="false" targetId="2fd4-2b62-ba41-d3e4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5637-9212-b4ff-3ee8" name="Piertotum Locomotor" hidden="false" targetId="5311-a783-524a-f86e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="5e63-f616-c041-4c7f" name="Herbology Expert" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c43b-bd7b-46db-c679" name="Anti-Paralysis Potion (Lvl 1)" hidden="false" targetId="9f37-687e-e5f4-77ac" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e65a-37ba-7496-7a71" name="Antidote to Common Poisons (Lvl 1)" hidden="false" targetId="2e14-9608-bd8a-c74b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="4a22-9261-ca74-3c64" name="Fire Protection Potion (Lvl 2)" hidden="false" targetId="efe0-ae94-fa08-ee91" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8630-2cac-00eb-0063" name="Garroting Gas (Lvl 2)" hidden="false" targetId="552f-686d-a0ff-ee4f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b128-ce3f-5dc7-cf4d" name="Invisibility Potion (Lvl 1)" hidden="false" targetId="16d3-940b-9c08-7581" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7800-3fdc-c078-1166" name="Noxious Potion (Lvl 1)" hidden="false" targetId="429a-daf5-04b8-9ffe" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8554-1c3d-0f3a-cdff" name="Awakening Potion (Lvl 2)" hidden="false" targetId="0f72-9746-ad70-eb1d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b2e5-7267-1f47-25b9" name="Exploding Potion (Lvl 2)" hidden="false" targetId="f8ba-6c69-dc77-48d0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a202-ba7f-af00-00e8" name="Polyjuice Potion (Lvl 1)" hidden="false" targetId="5ebb-a3a9-13d5-3163" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3d5d-6dd5-683c-a09f" name="Pepperup Potion (Lvl 2)" hidden="false" targetId="71e0-7586-1248-ce10" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a233-b50f-f1e2-85ba" name="Draught of Peace (Lvl 2)" hidden="true" targetId="5ee0-cf5f-4a3c-cda3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="1a14-b22f-821f-2f65" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="89a8-6a7e-9970-ab21" name="Blood-Replenishing Potion (Lvl 1)" hidden="false" targetId="f60d-55fe-a302-1e04" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="39b7-674d-1765-92fb" value="0.0">
              <repeats/>
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="aee9-538b-0e32-24f7" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2f9d-51f1-5af2-2e5f" name="Items (Harry Potter)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="bddc-9d91-4323-3e38" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="912e-f556-45c7-d179" name="Artefacts (Common Harry Potter)" hidden="false" targetId="7b99-595a-fd77-41ad" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="7bff-ce9e-5706-a5d6" name="Potions (Common Test)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8eae-4acf-9884-45ae" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4283-8d13-6553-be91" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9ea7-a0a1-0586-8baa" name="Artefacts (Legendary TEST)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="69c2-9641-d3c7-c636" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="45af-d75b-bc17-aed9" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="111e-41a2-9d7d-7102" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="3bb2-a862-18ab-aa71" name="Artefacts (Rare Harry Potter)" hidden="false" targetId="bd09-58a0-2149-bc36" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="1ece-2986-f677-4de1" name="Potions (Rare TEST)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="2b9f-7953-e373-38de" name="Items (Rubeus Hagrid)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="df70-d322-8589-79ce" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="62e5-7aed-b443-f151" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8f04-3e01-8cc8-f4de" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b1c9-be43-9cd3-ecb5" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="99b4-d2db-239d-92aa" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="d304-a743-f008-2061" name="Artefacts (Common)" hidden="false" targetId="541e-a918-c634-6234" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b4b1-1e94-bd81-2c77" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0591-e97e-66ee-bf32" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f108-4e03-39ad-152d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="ec6b-49af-fa6f-44ee" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b8ff-4803-c570-3a7c" name="Artefacts (Rare Rubeus Hagrid)" hidden="false" targetId="c8ed-86ee-9787-e31c" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="541e-a918-c634-6234" name="Artefacts (Common)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="14ad-69c4-4bbc-c56d" name="Knife" hidden="false" targetId="98b1-624b-4d7c-7289" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="200f-efed-887d-55e9" name="Sword" hidden="false" targetId="2401-8edd-d7d8-b9b9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="baf1-cd12-eb8a-838b" name="Spellbook" hidden="false" targetId="fff0-6570-5dc9-99c4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="46b3-2a48-759a-1792" name="Earmuffs" hidden="false" targetId="2608-236d-4ece-aacf" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="49de-527f-0103-bfe1" name="Reinforced Bow" hidden="false" targetId="4b69-ea24-0aae-237e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a5bf-4232-b441-6f7d" name="Potions (Common)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
          </conditions>
          <conditionGroups/>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="3">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="4">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="3">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="dcfc-a816-c53c-ef91" value="3">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="dcfc-a816-c53c-ef91" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2b47-c3e6-269d-3819" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="9efe-55ad-7bcb-c390" name="Antidote to Common Poisons (Lvl 1)" hidden="false" targetId="2e14-9608-bd8a-c74b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="1d09-b761-1cc5-50e9" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="165e-f338-07df-a992" name="Fire Protection Potion (Lvl 2)" hidden="true" targetId="efe0-ae94-fa08-ee91" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4715-273b-c1de-8474" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="81d1-b37b-9276-17d9" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="2d8d-6659-8cd4-cb8f" name="Invisibility Potion (Lvl 1)" hidden="false" targetId="16d3-940b-9c08-7581" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="061a-f17e-f4e6-8cb8" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="7e3b-f737-2c27-303e" name="Anti-Paralysis Potion (Lvl 1)" hidden="false" targetId="9f37-687e-e5f4-77ac" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="007f-317f-22d5-531c" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="464a-7d87-3617-4063" name="Garroting Gas (Lvl 1)" hidden="true" targetId="552f-686d-a0ff-ee4f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="0a7a-0115-f4cf-5ddc" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="2652-9452-7f16-0409" name="Noxious Potion (Lvl 1)" hidden="false" targetId="429a-daf5-04b8-9ffe" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="37d6-dace-63b7-b149" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="57ac-579d-6525-372a" name="Blood-Replenishing Potion (Lvl 1)" hidden="false" targetId="f60d-55fe-a302-1e04" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="a425-3f0d-58e6-ec67" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e59c-de68-d172-60bd" name="Artefacts (Legendary)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="d7dd-8461-a74a-48b1" name="Elder Wand" hidden="false" targetId="8d33-b022-48d9-77a8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="a345-d47f-fac3-ca47" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5909-2277-6930-673c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="4e75-b111-ed7b-1169" name="Deathly Hollows" hidden="false" targetId="466f-78c9-680f-b11b" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="95ac-a830-02b4-912f" name="Invisibility Cloak" hidden="false" targetId="8078-994f-75e5-b6ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8d94-0817-e65f-0fff" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3829-6293-54ff-08f1" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="3d1f-5dec-5d53-02d3" name="Deathly Hollows" hidden="false" targetId="466f-78c9-680f-b11b" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="e06e-f794-42d5-a883" name="Artefacts (Rare)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="cf87-b5ad-35ba-29ff" name="Acromantula Venom" hidden="false" targetId="81d3-5334-a379-88e2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2ea7-dce3-8313-50df" name="Deluminator" hidden="false" targetId="2dda-d219-3971-82ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5871-cc3f-ea34-9962" name="Foe-Glass" hidden="false" targetId="5d18-a8ee-3104-de39" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="06b6-a04d-e218-9d5d" name="Time-Turner" hidden="false" targetId="6f05-5194-2f3b-4511" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3a90-9311-b1e0-92e8" name="Bellatrix Lestrange’s Knife" hidden="false" targetId="6888-c9d6-6cbb-08cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2d33-4639-2a67-5505" name="Helga Hufflepuff’s Cup" hidden="false" targetId="ca07-1e80-4582-1054" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2672-343a-87da-b4f4" name="Marvolo Gaunt&apos;s Ring" hidden="false" targetId="1472-c025-19cd-0429" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="edca-75d9-0957-987b" name="Rowena Ravenclaw’s Diadem" hidden="false" targetId="5bfa-cda0-0123-0791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ce30-ac36-ce3f-e403" name="Salazar Slytherin’s Locket" hidden="false" targetId="681d-ae53-39aa-26d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c39c-5f11-a79d-8ff4" name="Tom Riddle’s Diary" hidden="false" targetId="4e23-f353-ee5e-7e6a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8ed3-9711-2baf-8d9d" name="Crystal Ball" hidden="false" targetId="7b3d-e52a-3f5d-9242" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f5b5-6c56-7f4e-e56a" name="Potions (Rare)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
                <condition field="selections" scope="parent" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="2">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="f77f-e9f0-08bd-85db" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="411f-5789-4f8a-acbe" value="2">
          <repeats/>
          <conditions/>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="411f-5789-4f8a-acbe" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="55a8-06f2-8d65-8f75" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="ad45-1115-483e-d61f" name="Exploding Potion (Lvl 2)" hidden="true" targetId="f8ba-6c69-dc77-48d0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4715-273b-c1de-8474" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="006e-f0a0-e25e-0eb8" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="9a69-1e84-eee3-d47c" name="Grand Pepperup Potion (Lvl 3)" hidden="true" targetId="c13b-b4d2-f631-b637" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="1059-75d8-cbf4-6135" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="b82e-4ac4-dd34-e851" name="Invigoration Draught (Lvl 3)" hidden="true" targetId="f56d-b4f5-bbba-4622" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="af90-a316-8fc1-e33f" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="e06f-7403-340b-272f" name="Pepperup Potion (Lvl 2)" hidden="true" targetId="71e0-7586-1248-ce10" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4715-273b-c1de-8474" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="c78b-3f4c-b63a-8ad6" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="075d-0b10-b7ea-75c8" name="Polyjuice Potion (Lvl 1)" hidden="false" targetId="5ebb-a3a9-13d5-3163" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks>
            <categoryLink id="551e-4c37-1e55-3d75" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="00ac-98c9-aa40-fdb4" name="Awakening Potion (Lvl 2)" hidden="true" targetId="0f72-9746-ad70-eb1d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4715-273b-c1de-8474" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="10f1-8f27-0415-1e55" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="4c73-9160-f838-3aae" name="Draught of Peace (Lvl 2)" hidden="true" targetId="5ee0-cf5f-4a3c-cda3" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
                    <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="4715-273b-c1de-8474" type="atLeast"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="3011-962c-b791-50bc" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="871c-8447-8648-4757" name="Items" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="84b6-c1aa-a3fa-a86a" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="534d-c005-06f5-7599" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="c192-187c-4708-35f6" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="5409-d129-bba6-66cd" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="ea53-1981-0e30-81a2" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="cde5-2867-a0b9-2f2d" name="Artefacts (Common)" hidden="false" targetId="541e-a918-c634-6234" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="f240-aff6-106c-3d93" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="159b-8d8e-8f0a-be40" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c4b-029b-4493-4efe" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7574-d095-cb40-9590" name="Artefacts (Rare)" hidden="false" targetId="e06e-f794-42d5-a883" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a9c9-8a9d-0326-b18d" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="7605-7edd-b951-1ce4" name="Artefacts (Rare Death Eaters)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="1ea7-67c2-0db1-ac71" name="Acromantula Venom" hidden="false" targetId="81d3-5334-a379-88e2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="277b-dd9e-c6f8-8ed8" name="Deluminator" hidden="false" targetId="2dda-d219-3971-82ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3b92-b246-7b82-a97c" name="Foe-Glass" hidden="false" targetId="5d18-a8ee-3104-de39" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1007-78c4-4636-03c4" name="Time-Turner" hidden="false" targetId="6f05-5194-2f3b-4511" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="26b1-02ab-06ac-ad88" name="Death Eater Mask" hidden="false" targetId="3ca9-dcc6-c464-1c99" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7f78-dd8d-c24c-86ae" name="Death Eater Robe" hidden="false" targetId="1dc6-febb-1e1d-83af" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1e59-e98a-79e2-1562" name="Death Eater Wand" hidden="false" targetId="b2e9-f796-77e8-f76f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="777d-dea9-f851-e371" name="Unicorn Blood" hidden="false" targetId="3e67-605b-7f9a-1783" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e1e6-cedb-4add-03cd" name="Bellatrix Lestrange’s Knife" hidden="false" targetId="6888-c9d6-6cbb-08cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c1f6-c26b-c646-13c3" name="Helga Hufflepuff’s Cup" hidden="false" targetId="ca07-1e80-4582-1054" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="96ac-9667-4a4b-7b16" name="Marvolo Gaunt&apos;s Ring" hidden="false" targetId="1472-c025-19cd-0429" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2680-c995-239c-aac0" name="Rowena Ravenclaw’s Diadem" hidden="false" targetId="5bfa-cda0-0123-0791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1b34-e884-6a6a-9d89" name="Salazar Slytherin’s Locket" hidden="false" targetId="681d-ae53-39aa-26d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9abc-719e-e89b-ad50" name="Tom Riddle’s Diary" hidden="false" targetId="4e23-f353-ee5e-7e6a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ad21-4834-d1de-6e67" name="Crystal Ball" hidden="false" targetId="7b3d-e52a-3f5d-9242" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7b99-595a-fd77-41ad" name="Artefacts (Common Harry Potter)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="603a-57e9-d031-0dbe" name="Knife" hidden="false" targetId="98b1-624b-4d7c-7289" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7cc3-8a4a-01fb-b32d" name="Sword" hidden="false" targetId="2401-8edd-d7d8-b9b9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="3d67-4024-c0b3-d51b" name="Hedwig" hidden="false" targetId="2772-787e-3939-2894" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a63b-fece-6045-16ac" name="Spellbook" hidden="false" targetId="fff0-6570-5dc9-99c4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="29b9-3c3d-58fa-84a3" name="Earmuffs" hidden="false" targetId="2608-236d-4ece-aacf" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2e5b-8ba7-6841-481d" name="Reinforced Bow" hidden="false" targetId="4b69-ea24-0aae-237e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="efd1-2200-051d-ca40" name="Items (Death Eaters)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="52aa-c65c-01e7-2881" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4a56-a1b0-a4e6-a176" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="fd87-2c23-42e5-37ff" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8711-af4f-28fc-32ae" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="da19-2032-89bb-150f" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1208-029d-1d10-4ac6" name="Artefacts (Common)" hidden="false" targetId="541e-a918-c634-6234" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="6610-fb35-4966-f88d" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="251c-2377-870d-129f" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a921-87bd-da35-c4a8" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="65c9-2b48-2309-2c9c" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="d4fe-d5bf-3930-f5ff" name="Artefacts (Rare Death Eaters)" hidden="false" targetId="7605-7edd-b951-1ce4" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="c8ed-86ee-9787-e31c" name="Artefacts (Rare Rubeus Hagrid)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="c084-24fc-6d21-6b15" name="Acromantula Venom" hidden="false" targetId="81d3-5334-a379-88e2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c6c8-45f1-dec8-b53b" name="Deluminator" hidden="false" targetId="2dda-d219-3971-82ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f1e5-4022-4ec7-bd9d" name="Foe-Glass" hidden="false" targetId="5d18-a8ee-3104-de39" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="28b3-04cd-b43c-b50d" name="Time-Turner" hidden="false" targetId="6f05-5194-2f3b-4511" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="ffe4-376e-2315-49ed" name="Hagrid&apos;s Umbrella" hidden="false" targetId="e034-6957-d88b-4e4f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="be0f-f6e0-3ca9-325a" name="Bellatrix Lestrange’s Knife" hidden="false" targetId="6888-c9d6-6cbb-08cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="fe62-2bb2-b577-d9c6" name="Helga Hufflepuff’s Cup" hidden="false" targetId="ca07-1e80-4582-1054" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f5a2-bc1a-c395-8072" name="Marvolo Gaunt&apos;s Ring" hidden="false" targetId="1472-c025-19cd-0429" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="129a-024b-d574-9244" name="Rowena Ravenclaw’s Diadem" hidden="false" targetId="5bfa-cda0-0123-0791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="19d4-1202-4e08-92ef" name="Salazar Slytherin’s Locket" hidden="false" targetId="681d-ae53-39aa-26d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="21df-066e-2630-5361" name="Tom Riddle’s Diary" hidden="false" targetId="4e23-f353-ee5e-7e6a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="023b-2d74-f270-4b3f" name="Crystal Ball" hidden="false" targetId="7b3d-e52a-3f5d-9242" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2e5a-5dfc-1c5a-3b39" name="Artefacts (Rare No Mercy)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="02be-290d-5eec-16c1" name="Acromantula Venom" hidden="false" targetId="81d3-5334-a379-88e2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b1c5-58eb-e7e4-7d4f" name="Deluminator" hidden="false" targetId="2dda-d219-3971-82ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c430-b653-ff16-e4d4" name="Foe-Glass" hidden="false" targetId="5d18-a8ee-3104-de39" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="279a-cfa6-e650-dfb9" name="Time-Turner" hidden="false" targetId="6f05-5194-2f3b-4511" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e1b3-d523-75f9-3cad" name="Bellatrix Lestrange’s Knife" hidden="false" targetId="6888-c9d6-6cbb-08cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="6a12-40da-b1af-8cd1" name="No Mercy" hidden="false" targetId="9bda-2fa0-5364-dc8d" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7202-8a15-4d4b-5829" name="Helga Hufflepuff’s Cup" hidden="false" targetId="ca07-1e80-4582-1054" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e53f-d515-577d-18ed" name="Marvolo Gaunt&apos;s Ring" hidden="false" targetId="1472-c025-19cd-0429" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="25eb-0dcd-774a-0676" name="Rowena Ravenclaw’s Diadem" hidden="false" targetId="5bfa-cda0-0123-0791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0bc2-0caa-0e4a-a9a9" name="Salazar Slytherin’s Locket" hidden="false" targetId="681d-ae53-39aa-26d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="62d9-47a6-515e-cb01" name="Tom Riddle’s Diary" hidden="false" targetId="4e23-f353-ee5e-7e6a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="d9cc-3856-bb7f-3c57" name="Crystal Ball" hidden="false" targetId="7b3d-e52a-3f5d-9242" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b22c-1a08-6b00-4f88" name="Items (No Mercy)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d5d1-852b-6066-817b" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="35c9-15ba-3dcf-b276" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="807a-c4f0-aadd-1f2d" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="4039-e5ec-1bb4-e272" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="33c2-a80d-1d68-17bb" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1dff-3101-6d74-6d39" name="Artefacts (Common)" hidden="false" targetId="541e-a918-c634-6234" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="a49c-73ad-6680-df39" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="52bb-316d-8983-e8b3" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c50c-393c-66d4-a9e5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2e98-7e3c-f081-85b0" name="Artefacts (Rare No Mercy)" hidden="false" targetId="2e5a-5dfc-1c5a-3b39" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="cfdb-7568-afd0-d39a" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="bd09-58a0-2149-bc36" name="Artefacts (Rare Harry Potter)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="5ef9-412a-e7a3-73a2" name="Acromantula Venom" hidden="false" targetId="81d3-5334-a379-88e2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="31e8-3b75-ec60-5f8d" name="Deluminator" hidden="false" targetId="2dda-d219-3971-82ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="81ab-d7fd-8a5f-c141" name="Foe-Glass" hidden="false" targetId="5d18-a8ee-3104-de39" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9d45-e11c-fedd-dedb" name="Time-Turner" hidden="false" targetId="6f05-5194-2f3b-4511" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="75c4-b76d-d349-113e" name="Bellatrix Lestrange’s Knife" hidden="false" targetId="6888-c9d6-6cbb-08cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="cf66-5213-2821-e6a9" name="Helga Hufflepuff’s Cup" hidden="false" targetId="ca07-1e80-4582-1054" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f12e-406d-0945-086a" name="Marvolo Gaunt&apos;s Ring" hidden="false" targetId="1472-c025-19cd-0429" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="2dbc-eb26-4320-d4a9" name="Rowena Ravenclaw’s Diadem" hidden="false" targetId="5bfa-cda0-0123-0791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="77fa-1ccb-53dc-5d2f" name="Salazar Slytherin’s Locket" hidden="false" targetId="681d-ae53-39aa-26d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="47b0-b996-f6d4-f5e7" name="Tom Riddle’s Diary" hidden="false" targetId="4e23-f353-ee5e-7e6a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f11a-2207-b8cf-83a7" name="Harry Potter Horcrux" hidden="false" targetId="3be4-40ae-57b9-eea0" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0c7a-0221-e41f-7d0d" name="Crystal Ball" hidden="false" targetId="7b3d-e52a-3f5d-9242" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b2dc-e93c-d8bc-3fd8" name="Artefacts (Legendary Snatcher Leader)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="5b9b-cc45-7768-9a95" name="Elder Wand" hidden="false" targetId="8d33-b022-48d9-77a8" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="809d-a3e5-880e-b697" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4222-f7b1-0ba9-76c5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="2dae-e8f9-e12d-aba6" name="Deathly Hollows" hidden="false" targetId="466f-78c9-680f-b11b" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="4b1b-7e79-ee54-c844" name="Invisibility Cloak" hidden="false" targetId="8078-994f-75e5-b6ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="40ab-906f-cc47-ef87" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac7d-1f83-a3e9-6693" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="7020-163c-7e3f-55a9" name="Deathly Hollows" hidden="false" targetId="466f-78c9-680f-b11b" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
        <entryLink id="4788-d08f-dfc6-42b3" name="Snatcher Leader" hidden="false" targetId="0c54-082c-c7be-a97b" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="232c-0df5-02d6-613f" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="15a8-9e8a-0954-2a4c" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="e2a6-ea78-43c9-9e11" name="Deathly Hollows" hidden="false" targetId="466f-78c9-680f-b11b" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c9f4-60cc-6b01-d67b" name="Items (Snatcher Leader)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d9fb-13f7-19db-99f7" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="32b4-4ce0-5bb2-b291" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="7246-8d1e-afe6-b931" name="Artefacts (Legendary Snatcher Leader)" hidden="false" targetId="b2dc-e93c-d8bc-3fd8" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="b3b8-6cd4-cddc-7794" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="d4a9-4057-312f-833a" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e87c-40c9-44c8-e2ae" name="Artefacts (Common)" hidden="false" targetId="541e-a918-c634-6234" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="2205-cf7b-2621-4237" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="7533-861b-0183-6307" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dd15-9552-e0b5-c1a7" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f0a7-0a7e-fb9c-1edc" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="74b0-b9a8-3ed9-3a92" name="Artefacts (Rare Death Eaters)" hidden="false" targetId="7605-7edd-b951-1ce4" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="bff4-3238-da4f-39d0" name="Items (Centaurs)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="2db9-db7f-dfdc-0d3a" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="46ad-0a26-d3f7-626d" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="9314-d108-f2e6-4870" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="8761-bc1a-e3d0-9dfb" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="1d37-5da8-6f65-8f8b" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2290-62cb-f5b7-f6cf" name="Artefacts (Common Centaurs)" hidden="false" targetId="6aa7-4090-5b16-2cc2" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="00c3-7185-4148-1961" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="252a-ab9c-b75a-5e18" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a39-f2ca-f407-f621" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8a48-64f6-1829-e68f" name="Artefacts (Rare)" hidden="false" targetId="e06e-f794-42d5-a883" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="e60f-f91b-c3dd-f8e0" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="6aa7-4090-5b16-2cc2" name="Artefacts (Common Centaurs)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="e500-d2ec-9384-51f4" name="Knife" hidden="false" targetId="98b1-624b-4d7c-7289" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b5b8-3e85-b176-5bba" name="Sword" hidden="false" targetId="2401-8edd-d7d8-b9b9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a566-4f99-cbc6-7db3" name="Spellbook" hidden="false" targetId="fff0-6570-5dc9-99c4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="9b5f-51b7-4873-2d4e" name="Centaur Ropes" hidden="false" targetId="8cdb-cc5c-9dfb-b8ad" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="0939-d0f1-eb1f-1da2" name="Earmuffs" hidden="false" targetId="2608-236d-4ece-aacf" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f2ea-1050-eb60-bc8e" name="Reinforced Bow" hidden="false" targetId="4b69-ea24-0aae-237e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="2381-df89-b974-f7ac" name="Artefacts (Common Death Eater Professors)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8478-992e-51b9-b425" name="Knife" hidden="false" targetId="98b1-624b-4d7c-7289" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f83b-3894-f93f-93b8" name="Sword" hidden="false" targetId="2401-8edd-d7d8-b9b9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="a644-c2df-b4ff-f4f6" name="Spellbook" hidden="false" targetId="fff0-6570-5dc9-99c4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="149a-1015-a8cf-f693" name="Death Eaters Professor" hidden="false" targetId="1cd2-8ae1-05b2-693e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="48de-c850-9671-a010" name="Earmuffs" hidden="false" targetId="2608-236d-4ece-aacf" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c984-37d8-b579-ea6e" name="Reinforced Bow" hidden="false" targetId="4b69-ea24-0aae-237e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="f77f-e9f0-08bd-85db" name="Potions (Legendary)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="4.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="equalTo"/>
              </conditions>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="equalTo"/>
                    <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="equalTo"/>
                  </conditions>
                  <conditionGroups/>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="cb27-98e5-c37e-a44e" type="atLeast"/>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="f5b5-6c56-7f4e-e56a" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="b74c-d3d6-b2c4-8fb2" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a60e-cae0-ca3c-0dc5" type="equalTo"/>
                <condition field="selections" scope="roster" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="cb27-98e5-c37e-a44e" type="equalTo"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="a60e-cae0-ca3c-0dc5" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier type="set" field="8ee6-1e0b-b74f-5c78" value="0">
          <repeats/>
          <conditions>
            <condition field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="a5bf-4232-b441-6f7d" type="equalTo"/>
          </conditions>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b74c-d3d6-b2c4-8fb2" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="true" includeChildForces="false" id="8ee6-1e0b-b74f-5c78" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7e77-3564-2de2-d259" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="8cee-4223-5086-57fa" name="Felix Felicis (Lvl 3)" hidden="true" targetId="2176-3961-74ca-9e59" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <repeats/>
              <conditions>
                <condition field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="2544-1b5a-6048-5c5f" type="atLeast"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
          <constraints/>
          <categoryLinks>
            <categoryLink id="9ad4-74ef-25fe-c4ae" name="Potion" hidden="false" targetId="d115-2481-b188-b3a8" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="87c5-46e2-0677-f301" name="Artefacts (Rare Pomona Sprout)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="4058-8fd3-2cdd-de53" name="Acromantula Venom" hidden="false" targetId="81d3-5334-a379-88e2" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1690-bf49-a3b8-2844" name="Deluminator" hidden="false" targetId="2dda-d219-3971-82ee" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="addc-fb1c-e7f4-c9c9" name="Foe-Glass" hidden="false" targetId="5d18-a8ee-3104-de39" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="8340-5537-beb1-b079" name="Time-Turner" hidden="false" targetId="6f05-5194-2f3b-4511" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="1e08-b8eb-84be-94af" name="Bellatrix Lestrange’s Knife" hidden="false" targetId="6888-c9d6-6cbb-08cd" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="7557-319d-aaa8-95b3" name="Helga Hufflepuff’s Cup" hidden="false" targetId="ca07-1e80-4582-1054" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="e1d9-a6a7-c8bf-0c72" name="Marvolo Gaunt&apos;s Ring" hidden="false" targetId="1472-c025-19cd-0429" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5fe3-7d66-5506-086d" name="Rowena Ravenclaw’s Diadem" hidden="false" targetId="5bfa-cda0-0123-0791" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="340b-b506-bcc4-60ce" name="Salazar Slytherin’s Locket" hidden="false" targetId="681d-ae53-39aa-26d4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="b0d8-d40d-5389-bb1a" name="Tom Riddle’s Diary" hidden="false" targetId="4e23-f353-ee5e-7e6a" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="f7d4-3e02-c56b-944b" name="Mandrake" hidden="false" targetId="c5f1-2b94-3a1e-0b82" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="010b-5c44-091a-4e39" name="Crystal Ball" hidden="false" targetId="7b3d-e52a-3f5d-9242" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3378-88ab-8a62-fd0f" name="Items (Death Eaters Professors)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d648-2c9a-8fed-e8ea" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8612-0a6c-9f7a-17da" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="1f35-1189-d5e2-0f3b" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="0d47-d1cb-5c82-2222" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="a0b7-bd94-611c-2774" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e088-600d-628e-4973" name="Artefacts (Common Death Eater Professors)" hidden="false" targetId="2381-df89-b974-f7ac" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3fe8-b439-4da8-9a33" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="40f8-9922-8772-9e47" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="364e-318e-0d23-898b" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="2e71-cb76-32ad-7c47" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3472-a3e7-fd3f-edbd" name="Artefacts (Rare Death Eaters)" hidden="false" targetId="7605-7edd-b951-1ce4" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="1593-b9a7-ccb6-a657" name="Items (Pomona Sprout)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="f7e5-848e-78c2-87c4" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="273c-31d3-7690-31bf" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="e34d-5a65-3955-f4bc" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="3490-a997-914c-a5dd" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8b2a-7075-ae2c-bb33" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="f617-0882-4a0d-c457" name="Artefacts (Common)" hidden="false" targetId="541e-a918-c634-6234" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="e81b-d900-a9d0-827b" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="77c5-c63e-c022-5a0e" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9af8-86a9-2ebf-ae92" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="700f-9a5e-d6c0-d71b" name="Artefacts (Rare Pomona Sprout)" hidden="false" targetId="87c5-46e2-0677-f301" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="cfec-3850-4287-966a" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
    <selectionEntryGroup id="365c-2dcd-608f-5213" name="Artefacts (Common Death Eaters Broomstick)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks>
        <entryLink id="49e2-12f4-7e39-f9f4" name="Knife" hidden="false" targetId="98b1-624b-4d7c-7289" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5a48-3fdf-8152-45db" name="Sword" hidden="false" targetId="2401-8edd-d7d8-b9b9" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="5edb-af5b-5349-0243" name="Spellbook" hidden="false" targetId="fff0-6570-5dc9-99c4" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="85aa-16de-efa6-c8e7" name="Earmuffs" hidden="false" targetId="2608-236d-4ece-aacf" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="08b6-5b43-da42-1f4f" name="Reinforced Bow" hidden="false" targetId="4b69-ea24-0aae-237e" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="c1c8-634d-c8ed-61f9" name="Death Eater Broom" hidden="false" targetId="5635-2fa3-8f46-ac73" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
        <entryLink id="118d-50d3-7f16-9d44" name="Impulse" hidden="false" targetId="36b7-f2a1-5d62-3b0f" type="selectionEntry">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="aba7-ae6b-d014-fa5e" name="Items (Death Eaters Broomstick)" hidden="false" collective="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
      <categoryLinks/>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="8619-a5d7-3a77-f241" name="Legendary" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="eb34-eb0b-84ea-d8e9" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="8828-f1ce-abb3-fda9" name="Artefacts (Legendary)" hidden="false" targetId="e59c-de68-d172-60bd" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="262f-60a9-98f7-8c41" name="Potions (Legendary)" hidden="false" targetId="f77f-e9f0-08bd-85db" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="5988-ec7f-54f4-974e" name="Common" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="6585-2a0a-4299-7e5d" name="Artefacts (Common Death Eaters Broomstick)" hidden="false" targetId="365c-2dcd-608f-5213" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="cac1-33fb-c561-18cc" name="Potions (Common)" hidden="false" targetId="a5bf-4232-b441-6f7d" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="f1e2-92d4-df8d-2c64" name="Rare" hidden="false" collective="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7bb7-a0c2-f473-93e5" type="max"/>
          </constraints>
          <categoryLinks/>
          <selectionEntries/>
          <selectionEntryGroups/>
          <entryLinks>
            <entryLink id="faff-66a6-682d-c02b" name="Potions (Rare)" hidden="false" targetId="f5b5-6c56-7f4e-e56a" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
            <entryLink id="cd61-93c1-febe-eb8c" name="Artefacts (Rare Death Eaters)" hidden="false" targetId="7605-7edd-b951-1ce4" type="selectionEntryGroup">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="d103-fc7c-84e6-69b5" name="Animagus" page="0" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may switch between two forms (the profiles for each will be listed on the Character Card). When this character is activated, you must choose which form it will assume – human or animal. Place the appropriate model in the space occupied by the previous form. The model must remain in this new form at least until its next activation. All effects and damage accumulated by the model are carried over to the new form. Upgrade cards can only be used while the character is in its Human form. While the model is in its animal form, the Cooldown Clock of any spells the character cast advances as normal.</description>
    </rule>
    <rule id="fccc-3c95-79fe-af73" name="Apprentice" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may use 1 free Power Point of any color in each of its activations, but it cannot add Lucky Mystery Dice to its Casting Rolls.</description>
    </rule>
    <rule id="62c9-d6cc-ad5b-d427" name="Chosen One" page="48" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model gains 1 Lucky Mystery Dice to its Defense rolls. In addition, this model gains +1 Defense against Combat Spells cast by Voldemort.</description>
    </rule>
    <rule id="9f93-b81a-6461-ca29" name="Tactician" page="51" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When attempting to resolve a Challenge, this model may choose any of its Characteristics, not just the one specified by the Challenge target.</description>
    </rule>
    <rule id="a14a-93f7-f29e-39ce" name="Armor X " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reduce the Physical Damage received from an Attack by X.</description>
    </rule>
    <rule id="cd64-8ddb-4d4f-5edc" name="Brave " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Whenever this model takes enough Damage to be removed from the game, take a Defense roll instead. If you score at least 3 Successes, the model remains in play, with an (Third Damage Marker) marker. If you roll less than 3 Successes, the model is removed from play as normal.</description>
    </rule>
    <rule id="f972-4aae-dd2f-509f" name="Broomstick " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can use a broomstick Artefact card.</description>
    </rule>
    <rule id="d0bf-0eb1-3424-c7b5" name="Dark Arts" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A model with this trait can use the Unforgivable Curses.</description>
    </rule>
    <rule id="84d5-5c1a-2d8c-f9c3" name="Dark Lord " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>(Voldemort only)
Once per game, this model may change one Spell card of their Spellbook for another with the same or lower Galleon Cost. In addition, once per game, before taking a Casting roll, this model can choose to change one of its dice to a Symbol. Place that die to one side, and roll the rest of the dice normally.</description>
    </rule>
    <rule id="d0d6-59cb-5f49-a1be" name="Duelling" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model’s opponent in a Duel must show the cards drawn before placing one face down. If both models have this trait, ignore it.</description>
    </rule>
    <rule id="49a4-265e-1b80-8eea" name="Elf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can only ever have a single Spell card in its Spellbook, and can neither gain nor cast other Spells by any means. The Spell card must be purchased from the group’s Galleon Limit as normal, and cannot be an Unforgiveable Curse. When performing the Cast Spell Action during the game, this model does not take a Casting roll – the spell succeeds automatically, ignoring the target’s Defense roll if applicable. This spell can be countered as normal by means of a Counter-Spell.</description>
    </rule>
    <rule id="8f86-b5cf-381f-e419" name="Elite Fighter " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During each of its activations, this model may perform 1 free Attack Action.</description>
    </rule>
    <rule id="bd20-7fb8-29d7-33d3" name="Expert Wizard " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During each of its activations, this model may perform 1 free Cast Spell Action.</description>
    </rule>
    <rule id="24ac-dd50-6187-7abd" name="Fast " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model moves 2 additional spaces in open terrain during a Move Action.</description>
    </rule>
    <rule id="217f-59f5-d7d7-d1d2" name="Fly " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model treats Difficult Terrain and Impassable terrain as Open Terrain (but cannot end its move on an Impassable terrain space).</description>
    </rule>
    <rule id="5d67-8298-d2c3-a42e" name="Herbology Expert " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may take one extra Potion of Level 1 or 2 without paying the Galleon cost ignoring the Item Slot limit.</description>
    </rule>
    <rule id="6150-909e-eeaf-7a69" name="Huge " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can accumulate up to 3 of each Damage marker before receiving the next level of Damage (so, for example, if the Model have the First Damage Marker, when it receives further Damage it simply receives another First Damage Marker. Only when it suffers sufficient Damage to take a fourth marker would the First Damage Markers be removed, and a single Second Damage Marker received instead). This model must accumulate 3 Fourth Damage Markers before it can be removed from play. Models with the Huge trait move 2 additional spaces in Open Terrain during their Move Action.</description>
    </rule>
    <rule id="ebc5-07b3-8049-a637" name="Horde" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When choosing your group, you can include any number of models with this Trait, even if they have the same Name (but you still need to pay their Galleon cost).</description>
    </rule>
    <rule id="3777-6c11-6094-865e" name="Instinctive Casting " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During the Cooldown Clock part of the Magic phase, this model may choose one of their spells with a Cooldown Clock not currently in the UP position, and advance it one extra step.</description>
    </rule>
    <rule id="cd8f-43f8-f8b8-e324" name="Large" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can accumulate up to 2 of each Damage marker before receiving the next level of Damage (so, for example, if the Model have the First Damage Marker, when it receives further Damage it simply receives another First Damage Marker. Only when it suffers sufficient Damage to take a fourth marker would the First Damage Markers be removed, and a single Second Damage Marker received instead). This model must accumulate 2 Fourth Damage Markers before it can be removed from play. Models with the Huge trait move 2 additional spaces in Open Terrain during their Move Action.</description>
    </rule>
    <rule id="7c29-d3bc-fa66-50ed" name="Leadership" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models within 6 spaces may use this model’s Characteristics when resolving a Challenge. This model does not have to be within 3 spaces of the Challenge target.</description>
    </rule>
    <rule id="ae31-6482-1ba0-473f" name="Lightning Fast " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model moves 3 additional spaces in Open Terrain during a Move Action.</description>
    </rule>
    <rule id="6075-6218-9c14-00f6" name="Magical Creatures Expert " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>For each model with this Trait in your group, you may include one model with Affiliation: Magical Creatures (paying the usual galleon cost), regardless of the group’s Affiliation.</description>
    </rule>
    <rule id="ccfc-7148-76bb-7c9b" name="Magical Immunity X " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Reduce the Damage received by any Attack with the Magical Damage type by X.</description>
    </rule>
    <rule id="3b35-8d3e-4720-6c4b" name="Magic Resistance X " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model adds X Successes to its Defense rolls when defending against enemy Combat Spells.</description>
    </rule>
    <rule id="1e32-c4c5-e5c4-515f" name="Magical Mastery " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can reroll up to two dice each time it takes a Casting roll.</description>
    </rule>
    <rule id="4b8d-df13-15f5-c37f" name="Master Fighter " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During each of its activations, this model may perform up to two free Attack Actions.</description>
    </rule>
    <rule id="f2a8-d068-c829-4320" name="Master Of Death " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model may carry more than one card with the Deathly Hallows rule, ignoring the Item Slot limitations.</description>
    </rule>
    <rule id="7e41-c870-19f3-5edb" name="Master Wizard " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can perform 1 free Cast Spell Action each activation. In addition, this model adds 1 automatic Success to its Casting rolls, and to its Defense rolls when defending against Combat Spells.</description>
    </rule>
    <rule id="6edb-dc34-7f18-3007" name="Muggle" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot have a Spellbook, nor may it ever cast a Spell under any circumstances.</description>
    </rule>
    <rule id="d489-f2d1-3159-b755" name="Patriarch Of The Malfoy Family " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model gains an additional 3 Galleons to spend on Item cards. These extra Galleons do not count towards the group’s Galleon Limit.</description>
    </rule>
    <rule id="7fd5-0c53-edc6-c4c5" name="Physical Resistance " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model adds X Successes to its Defense rolls when defending against Attacks with the Physical Damage type.</description>
    </rule>
    <rule id="8436-145a-2183-50b0" name="Professor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models with the Apprentice trait within 3 spaces add one Lucky Mystery Die to their Casting rolls, ignoring the Apprentice rule limitation.</description>
    </rule>
    <rule id="c93d-db74-64e8-5c99" name="Potion Mastery X " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all models in the same group, may carry X+1 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play.</description>
    </rule>
    <rule id="4a44-324a-a514-1c27" name="Potioneer X " hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all friendly models in the same group, may purchase (and carry) Potions up to Level X when choosing the group. These are purchased from the Galleon Limit as normal. If there are several models with this Trait in the same group, choose the highest value.
NB. The Potioneer value is also used in some instances to provide other bonuses when using Potions.
</description>
    </rule>
    <rule id="3d63-6543-b9b0-aee5" name="Rapid Casting" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During each of its activations, this model may perform up to 2 free Cast Spell actions.</description>
    </rule>
    <rule id="b238-ee2a-a90a-a543" name="Small" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model only has a single Damage level – Fourth Damage Marker. If it receives sufficient Damage to exceed this level, it is removed from play.</description>
    </rule>
    <rule id="ad2f-5054-47db-d41c" name="Scout" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model treats Difficult Terrain as Open Terrain.</description>
    </rule>
    <rule id="45d8-f24a-a6d1-2cbe" name="Supreme Mugwump" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per round when this model casts a spell, the Power Cost is reduced by 1 (to a minimum of 1).</description>
    </rule>
    <rule id="a340-e34b-458d-e203" name="Swarm X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A Swarm comprises X models with a single Character Card. For the purposes of earning Victory Points, all models in the Swarm must be removed from play. Each model performs its actions as normal, but must be activated at the same time before passing play to the other side, ignoring the usual sequence. When a model with this Trait suffers any Damage, however, it is immediately removed from play, ignoring the usual rules for Damage levels.</description>
    </rule>
    <rule id="4aa3-d514-1f17-9d8e" name="Werewolf" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the beginning of each of its activations, this model must take a Defense roll. If you score 4 or more Successes, use the Character Card and model for its human form this round – there are no further effects. If you score 3 or less Successes, however, the model must be replaced with a Werewolf immediately! Place the Werewolf model in the space occupied by the previous form, and use the Werewolf Character Card. While in its Werewolf form, the model must always perform a Move action as its first action of the turn if it is able to do so, moving towards the nearest model – friend or foe – by the shortest possible path. If it reaches a space adjacent to another model, the Werewolf must perform an Attack action against it if possible. The model must remain in Werewolf form at least until its next activation, when it must take another Defense roll as described above. All Effects and Damage accumulated by the model are transferred between the human and Werewolf cards each time a transformation takes place.</description>
    </rule>
    <rule id="efa8-bd58-6a2e-baa1" name="Burning (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The target model receives a Burning marker. While the marker is in play, the target must deduct 1 Success from all its Defense rolls. In addition, each time the model performs any Action other than Use Potion, the affected model receives 1 Physical Damage (Actions that use up more than one Action still only cause 1 Damage). No more than one Burning marker may be accrued at any time. The marker is removed at the end of the target’s next activation.</description>
    </rule>
    <rule id="f6e9-b483-87e4-86d5" name="Concealment X (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot be the target of any attack or spell unless the other model can resolve a Wisdom Challenge with a Difficulty of X.</description>
    </rule>
    <rule id="6569-2db5-9d45-d58d" name="Petrify (Effect)" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Place a Petrify marker on the model’s Character Card. A model with a Petrify marker treats its Characteristics as 0, and may not be activated unless friendly models resolve a Difficulty 18 Magic Challenge, treating the petrified model as the Challenge marker. A model may have no more than one Petrify marker at any time.</description>
    </rule>
    <rule id="2092-57a9-8d17-d1e5" name="Poison X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The target model receives X Poison markers. At the start of its next activation, the affected model suffers 1 Physical Damage. One Poison marker is removed at the end of the target’s next activation.</description>
    </rule>
    <rule id="cf37-5def-d8c7-41a2" name="Slow X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The number of spaces this model can move when performing a Move Action is reduced by X spaces. This Effect lasts until the end of the target’s next activation.</description>
    </rule>
    <rule id="4dff-9faf-3db2-b571" name="Push X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The target model is moved X spaces directly away from the attacker (for a spell or ranged attack, simply continue the line from attacker to target to see in which direction the target moves. For a melee attack, the target is pushed directly away in a direction chosen by the attacker – the Pushed model must increase its range from the attacker with every space moved, may not pass through the attacker’s space, and must move in a dead straight line). If it comes into contact with another model, a terrain space of any type, or the edge of the gameboard, the target stops immediately, and suffers 1 Physical Damage.</description>
    </rule>
    <rule id="314e-d40f-12d7-13d2" name="Potioneer 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all friendly models in the same group, may purchase (and carry) Potions up to Level 1 when choosing the group. These are purchased from the Galleon Limit as normal. If there are several models with this Trait in the same group, choose the highest value.
NB. The Potioneer value is also used in some instances to provide other bonuses when using Potions.
</description>
    </rule>
    <rule id="21d8-60e1-b627-aeb7" name="Potioneer 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all friendly models in the same group, may purchase (and carry) Potions up to Level 2 when choosing the group. These are purchased from the Galleon Limit as normal. If there are several models with this Trait in the same group, choose the highest value.
NB. The Potioneer value is also used in some instances to provide other bonuses when using Potions.
</description>
    </rule>
    <rule id="a628-600e-d080-193b" name="Potioneer 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all friendly models in the same group, may purchase (and carry) Potions up to Level 3 when choosing the group. These are purchased from the Galleon Limit as normal. If there are several models with this Trait in the same group, choose the highest value.
NB. The Potioneer value is also used in some instances to provide other bonuses when using Potions.
</description>
    </rule>
    <rule id="5863-1b39-11cd-c21d" name="Potion Mastery 1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all models in the same group, may carry 1+1 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play.</description>
    </rule>
    <rule id="b235-4a3b-c881-b812" name="Potion Mastery 2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all models in the same group, may carry 2+1 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play.</description>
    </rule>
    <rule id="347b-56de-fca4-bb90" name="Potion Mastery 3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model, and all models in the same group, may carry 3+1 Potions instead of just one, as long as they have sufficient Item slots. If there are several models with this Trait in the same group, choose the highest value. This bonus remains in effect even if this model is removed from play.</description>
    </rule>
    <rule id="b095-14c0-16b1-e070" name="At all costs" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models within 3 spaces can use any type of Power Counter when casting a Combat Spell against models with the Dark Arts trait.</description>
    </rule>
    <rule id="b84c-8a40-5fdc-9843" name="Impersonation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can be deployed up to 4 spaces away from its original deployment zone.</description>
    </rule>
    <rule id="4392-6d91-4fd2-365d" name="Gryffindor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="981a-38af-f45f-373c" name="Ravenclaw" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0604-5b80-5931-2fcd" name="Slytherin" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="a1b2-1cdc-b42f-6394" name="Hufflepuff" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7e91-86e1-e952-faa8" name="Wandlore" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During this model&apos;s activation, choose one friendly model in an adjacent space. That model may reroll Casting rolls until the end of the round.</description>
    </rule>
    <rule id="c5d0-8bbd-d69f-631f" name="Beast" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot have a Spellbook, nor may it ever cast a Spell under any circumstances.</description>
    </rule>
    <rule id="fd5a-fb08-24c5-0253" name="Exhausted" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model ends its activation, loses one Shield from its Defense until the end of the round.</description>
    </rule>
    <rule id="c436-a95c-8688-3c39" name="Protective" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When another friendly model within 3 spaces of this model suffers damage or is removed from the game, this model gains 1 Lucky die to its casting rolls until the end of the round.</description>
    </rule>
    <rule id="c304-bc49-eab4-533b" name="Ministry of Magic Employee" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, during this model&apos;s activation, you may discard one of your Quest cards and draw a new one.</description>
    </rule>
    <rule id="7f6e-c590-b75c-e1eb" name="Snatcher" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When a friendly model with the Snatcher trait performs a Combat Spell, it gains 1 cumulative automatic success for every other friendly model with the Snatcher trait within two spaces of the target.</description>
    </rule>
    <rule id="27de-9a6b-5443-f2fb" name="Worship" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During the Magic Phase, for each friendly model with at least 1 Cunning, this model adds 1 Dark Power counter to the Power Pool to a maximum of 4 additional counters.</description>
    </rule>
    <rule id="ae88-edc7-8f1c-d1dc" name="Inspirational Potioneer" book="Horace Slughorn" page="Card" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Before any friendly model performs a Use Potion action, it can move 1 space for free.</description>
    </rule>
    <rule id="8796-f027-52af-7380" name="Divination" book="Sybill Trelawney" page="Card" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>At the start of the game choose a game round number and a friendly model. During the chosen round, the specified model can reroll any of the dice it rolls.</description>
    </rule>
    <rule id="6ff6-212f-674d-c2d8" name="Herbology Professor" book="Pomona Sprout" page="Car" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Once per game, a friendly model may use a Potion without discarding it.</description>
    </rule>
    <rule id="5f18-ca47-561e-5d97" name="Cruelty" book="Alecto Carrow" page="Card" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly models with the Apprentice trait within 3 spaces gain +1 die to the roll when casting a Crucius spell.</description>
    </rule>
    <rule id="9573-afd5-fe99-f02a" name="Intimidation" book="Amycus Carrow" page="Card" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemy models with the Apprentice trait within 3 spaces gain 1 Jinxed Mystery die when casting a spell.</description>
    </rule>
    <rule id="7215-ee37-912f-bad9" name="Centaur" book="" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model can interrupt its Movement Action to perform an Attack Action.</description>
    </rule>
    <rule id="fb29-60b2-eb60-c332" name="Invocation X" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>This model cannot enter the game by a Spell effect if there are already X models with Name: Hogwarts Statue in play. If this model is affected by a Finite Incatatem spell, it is removed from the game.</description>
    </rule>
    <rule id="4c8d-aa19-a4de-ba16" name="Charms Professor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>When this model uses a non-combat Spell, then until the end of the round all friendly models (included itself) within 2 spaces gain 1 bonus die to their next Casting roll for a non-combat Spell.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="b55f-1ca3-4b7e-ce9d" name="Alarte Ascendare" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="5"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If target model doesn’t have the Fly rule, it suffers 2 Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="0189-b513-689b-2121" name="Apparition" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="-"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Immediately move the model up to 8 spaces, ignoring obstacles, and treating Difficult and Impassable terrain as Open Terrain."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="356e-206b-ac27-0e46" name="Avada Kedabra" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="4 Black"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="2"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model is removed from play, ignoring all normal Damage rules."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="032b-f051-c39b-7f51" name="Bombarda Maxima" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="2"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model and all models within 2 Spaces of it (friend or foe) suffer 3 Physical Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="fbca-5c31-4681-9de1" name="Confringo" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Black"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model suffers 2 Physical Damage with the Burning Effect."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="92bd-e97c-1931-0dba" name="Confundo" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model loses 1 Action in its next activation (the opponent chooses which Action)."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="4843-0102-8d8f-3d82" name="Counter-Spell" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="?"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Reaction: Model within range casts Spell. Difficulty is equal to the number of Power points used to cast trigger spell, +1. If successful, trigger spell automatically fails. "/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="891d-0368-2304-2df8" name="Crucio" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Black"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="1"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model suffers 2 Magical Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="49d3-2650-63ee-6dce" name="Episkey" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 White"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model heals up to 2 Damage levels."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="92e2-6e16-f56e-8b05" name="Expecto Patronum" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="3"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 White"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="2"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Place a Patronus marker within range."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="4c21-c29c-0e9f-1501" name="Expelliarmus" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, choose one of the target’s Item cards. That card may not be used for the rest of the round."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="f07c-7c11-e80b-e1e5" name="Finite Incantatem" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Removes all Effects produced by spells from target model. Any spells with Upkeeps targeting the model are immediately ended."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="0c68-ddf8-e1bd-16e9" name="Flipendo" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model suffers 2 Magical Damage with the Push/2 Effect."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="a106-062f-d848-4411" name="Impedimenta" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model can’t perform Move Actions in its next activation."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="a08c-8ace-8514-18da" name="Imperio" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="3"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Black"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="2"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Target model is under your control until the end of its next activation."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="9dc9-bf50-9745-0669" name="Obliviate" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="3"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model increases the Difficulty of the next Challenge it is involved in by 2."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="a58c-b737-161e-d5f9" name="Oppugno" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="3"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model suffers 3 Physical Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="bcd4-2517-5eb7-6c9c" name="Petrificus Totalus" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Target model suffers the Petrify Effect."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="1ebe-2876-db1b-d974" name="Protego" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="2"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model gains 1 automatic Success on all Defense rolls until the end of the round."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="8932-adb3-3aa2-6650" name="Protego Maxima" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="2"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="5"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model gains 2 automatic Successes on all Defense rolls until the end of the round."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="6b91-d956-315e-cd91" name="Reducto" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="3"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Remove target Impassable Terrain overlay."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="fdba-8374-def4-cf95" name="Silencio" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Target model cannot perform the Cast Spell Action in its next activation."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="6652-b7ff-0b5e-4273" name="Stupefy" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Target model suffers 1 Physical Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="060b-52cc-f641-61f1" name="Wingardium Leviosa" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="3"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Choose any marker that was placed by a Quest card. Move target marker up to 3 spaces."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="7903-d757-f8cd-e13f" name="Bombarda" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model suffers 2 Physical Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="cfc2-3b76-8075-468e" name="Dark Mark" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="3"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Black"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="4"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Friendly models in Range gain 1 additional die when casting a Combat Spell until the end of the round."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="91f6-5440-0b42-a88e" name="Jelly-Legs Jinx" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="3"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model receives the Slow/3 effect."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="51e4-7fdc-9edc-f82c" name="Evanesco" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="5"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Remove target scenery overlay from the board."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="2e82-bd86-3019-3aea" name="Rictusempra" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Target model reduces its Defense by 1 until the end of the round."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="7e19-0b8d-05f8-064e" name="Sectumsempra" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Black"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="2"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Target model suffers 1 Physical Damage, and cannot perform Move Actions in its next activation."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="4266-73ef-1746-3518" name="Firestorm" book="Dumbledore (Firestorm)" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="2"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="4 White"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="6"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="If successful, all models in range suffer 2 Physical Damage with the Burning Effect"/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
    <profile id="92f6-43e9-4ee6-18b0" name="Vulnera Sanentur" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="2 White"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="6"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Target model heals up to 3 Damage levels."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="27be-8211-bd3b-5dac" name="Diffindo" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="6"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="No upkeep"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model suffers 1 Magical Damage."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="cb22-6ec9-c7b3-8da5" name="Fianto Duri" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="2"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 White"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="3"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="All friendly models in range add 1 die to their Defense rolls until the end of the round."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="09c9-bceb-5ee5-4c2b" name="Sybill&apos;s Spell" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="1 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="0"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. Until the end of its next activation, target model suffers 1 Magical Damage for each Action it performs."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="1"/>
      </characteristics>
    </profile>
    <profile id="67bc-619e-3580-3b44" name="Incendio" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="4"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="3 Grey"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="1"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Combat Spell. If successful, target model and each model within 2 spaces of it (friend or foe) suffers 1 Physical Damage with the Burning Effect."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="2"/>
      </characteristics>
    </profile>
    <profile id="13ef-6ad3-cfcf-5002" name="Piertotum Locomotor" hidden="false" profileTypeId="0aed-3bd3-2aaa-6237" profileTypeName="1.2 Spell">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="Range" characteristicTypeId="ecb8-5b30-787e-8ab8" value="3"/>
        <characteristic name="Power Cost" characteristicTypeId="05fc-2837-01e5-4a01" value="5 White"/>
        <characteristic name="Upkeep" characteristicTypeId="cf20-f678-81bc-115a" value="-"/>
        <characteristic name="Difficulty" characteristicTypeId="48bb-c6ce-efd9-b84c" value="6"/>
        <characteristic name="Description" characteristicTypeId="4ee7-a98d-cfca-ca71" value="Place a Hogwarts Statue completely within range. That model can be activated this round as normal. This spell can only be purchased if all models in your group share the Hogwarts affiliation."/>
        <characteristic name="Cooldown Clock" characteristicTypeId="62f1-68e4-ceff-8682" value="3"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>