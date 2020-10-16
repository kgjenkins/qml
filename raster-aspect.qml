<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" styleCategories="AllStyleCategories" maxScale="0" version="3.14.16-Pi" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" mode="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <rasterrenderer classificationMax="inf" classificationMin="22.5" nodataColor="" band="1" type="singlebandpseudocolor" opacity="1" alphaBand="-1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader minimumValue="22.5" clip="0" colorRampType="DISCRETE" maximumValue="inf" classificationMode="2">
          <colorramp type="gradient" name="[source]">
            <prop k="color1" v="255,0,0,255"/>
            <prop k="color2" v="255,0,4,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.16;255,141,1,255:0.33;247,255,1,255:0.5;24,188,16,255:0.67;1,73,255,255:0.84;195,41,255,255"/>
          </colorramp>
          <item color="#eb3131" alpha="255" label="North (0 - 22.5)" value="22.5"/>
          <item color="#fbb426" alpha="255" label="Northeast (22.5 - 67.5)" value="67.5"/>
          <item color="#fbfb33" alpha="255" label="East (67.5 - 112.5)" value="112.5"/>
          <item color="#68ef25" alpha="255" label="Southeast (112.5 - 157.5)" value="157.5"/>
          <item color="#78ffe9" alpha="255" label="South (157.5 - 202.5)" value="202.5"/>
          <item color="#2ec7f3" alpha="255" label="Southwest (202.5 - 247.5)" value="247.5"/>
          <item color="#197cf4" alpha="255" label="West (247.5 - 292.5)" value="292.5"/>
          <item color="#c82bf6" alpha="255" label="Northwest (292.5 - 337.5)" value="337.5"/>
          <item color="#eb3131" alpha="255" label="North (337.5 - 360)" value="inf"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation grayscaleMode="0" colorizeRed="255" saturation="0" colorizeGreen="128" colorizeBlue="128" colorizeStrength="100" colorizeOn="0"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
