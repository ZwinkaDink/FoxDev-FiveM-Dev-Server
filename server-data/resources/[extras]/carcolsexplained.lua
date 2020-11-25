<Item>
      <id value=""/> <!-- PLACE AN ID HERE. -->
      <name></name> <!-- NAME THE CARCOL. DOESN'T MATTER ON THE NAME -->
      <timeMultiplier value="1.00000000"/>
      <lightFalloffMax value="10.00000000"/> <!-- These two values create the environmental Lighting -->
      <lightFalloffExponent value="10.00000000"/> <!-- These two values create the environmental Lighting -->
      <lightInnerConeAngle value="2.29061000"/>
      <lightOuterConeAngle value="70.00000000"/>
      <lightOffset value="0.00000000"/>
      <textureName>VehicleLight_sirenlight</textureName> <!-- LEAVE THIS -->
      <sequencerBpm value="700"/> <!-- Change depending on the speed you want -->
      <leftHeadLight> <!-- These sequences control the Headlights and tailights. Don't use the headlights or tails if you have Extralights 1-4 enabled -->
       <sequencer value="0"/>
     </leftHeadLight>
     <rightHeadLight>
       <sequencer value="0"/>
     </rightHeadLight>
     <leftTailLight>
       <sequencer value="0"/>
     </leftTailLight>
     <rightTailLight>
       <sequencer value="0"/>
     </rightTailLight>
     <leftHeadLightMultiples value="1"/> <!-- These control how many times the Corona flashes in the sequence. -->
      <rightHeadLightMultiples value="1"/>
      <leftTailLightMultiples value="1"/>
      <rightTailLightMultiples value="1"/>
      <useRealLights value="true"/>
      <sirens>
              <!-- siren 1 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]-->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 2 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 3 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 4 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 5 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 6 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 7 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 8 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 9 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 10 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 11 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 12 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 13 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 14 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 15 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 16 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 17 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 18 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 19 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
                <!-- siren 20 -->
        <Item>
          <rotation>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- This controls the direction the rotor spins [Info from 11john11] -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </rotation>
          <flashiness>
            <delta value="0.00000000"/> <!-- Rotates the Dummy and mesh around. Use Delta sheet as guidance http://bit.ly/delta_reference -->
            <start value="0.00000000"/> <!-- This delays on when the light flashes i guess. Never used it. -->
            <speed value="0.00000000"/> <!-- Use this if you choose to turn SyncToBPM off. Similar to the BPM -->
            <sequencer value="0"/> <!-- This is your sequencer. Use this link as guidance. http://binaryconvert.com/convert_unsigned_int.html -->
            <multiples value="1"/> <!-- This control how many times the Corona flashes in the sequence. -->
            <direction value="false"/> <!-- Don't know what this does. Never experimented with it. -->
            <syncToBpm value="false"/> <!-- Turn this on if you want to Sync to BPM. Turn off if you want a different Speed. -->
          </flashiness>
          <corona>
            <intensity value="50.00000000"/> <!-- This controls how bright the corona is. -->
            <size value="0.00000000"/> <!-- This controls the size of the corona. -->
            <pull value="0.00000000"/> <!-- <!-- Controls the visibility of the corona so if you have, for example, a problem with coronas being visible through other car parts it should be set to somehting very low like from: <pull value="0.20000000"/> to: <pull value="0.02000000"/> [Info from 11john11]--> -->
            <faceCamera value="false"/> <!-- This makes the corona follow the camera. -->
          </corona>
          <color value="0xFFFFFFFF"/> <!-- This controls the color of the Corona. leave 0xFF, it will not work otherwise -->
          <intensity value="0.00000000"/> <!-- same as the other intensity. -->
          <lightGroup value="1"/> <!-- Never used this before. -->
          <rotate value="false"/> <!-- Toggle this to True if you want the Rotating lights to work. -->
          <scale value="true"/> <!-- Leave this alone -->
          <scaleFactor value="2"/> <!-- Leave this alone -->
          <flash value="false"/> <!-- Turn this to True if you want the light to flash instead of rotating. CAN ONLY HAVE ONE OR THE OTHER ENABLED -->
          <light value="true"/> <!-- Leave this alone -->
          <spotLight value="false"/> <!-- never used -->
          <castShadows value="true"/> <!-- Think this makes a shadow when light is obstructed by something. -->
        </Item>
      </sirens>
    </Item>