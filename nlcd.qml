<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.3-Hannover" maxScale="0" minScale="1e+08" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0">
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
    <provider>
      <resampling zoomedOutResamplingMethod="nearestNeighbour" enabled="false" maxOversampling="2" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer nodataColor="" opacity="1" alphaBand="-1" type="paletted" band="1">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry alpha="255" value="11" label="11 Open Water" color="#486da2"/>
        <paletteEntry alpha="255" value="12" label="12 Perennial Ice/Snow" color="#e7effc"/>
        <paletteEntry alpha="255" value="21" label="21 Developed, Open Space" color="#e1cdce"/>
        <paletteEntry alpha="255" value="22" label="22 Developed, Low Intensity" color="#dc9881"/>
        <paletteEntry alpha="255" value="23" label="23 Developed, Medium Intensity" color="#f10100"/>
        <paletteEntry alpha="255" value="24" label="24 Developed, High Intensity" color="#ab0101"/>
        <paletteEntry alpha="255" value="31" label="31 Barren Land (Rock/Sand/Clay)" color="#b3afa4"/>
        <paletteEntry alpha="255" value="41" label="41 Deciduous Forest" color="#6ca966"/>
        <paletteEntry alpha="255" value="42" label="42 Evergreen Forest" color="#1d6533"/>
        <paletteEntry alpha="255" value="43" label="43 Mixed Forest" color="#bdcc93"/>
        <paletteEntry alpha="255" value="51" label="51 Dwarf Scrub" color="#af963c"/>
        <paletteEntry alpha="255" value="52" label="52 Shrub/Scrub" color="#d1bb82"/>
        <paletteEntry alpha="255" value="71" label="71 Grassland/Herbaceous" color="#edeccd"/>
        <paletteEntry alpha="255" value="72" label="72 Sedge/Herbaceous" color="#d0d181"/>
        <paletteEntry alpha="255" value="73" label="73 Lichens" color="#a4cc51"/>
        <paletteEntry alpha="255" value="74" label="74 Moss" color="#82ba9d"/>
        <paletteEntry alpha="255" value="81" label="81 Pasture/Hay" color="#ddd83e"/>
        <paletteEntry alpha="255" value="82" label="82 Cultivated Crops" color="#ae7229"/>
        <paletteEntry alpha="255" value="90" label="90 Woody Wetlands" color="#bbd7ed"/>
        <paletteEntry alpha="255" value="95" label="95 Herbaceous Wetlands" color="#71a4c1"/>
      </colorPalette>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation colorizeRed="255" colorizeGreen="128" grayscaleMode="0" colorizeOn="0" saturation="0" colorizeStrength="100" colorizeBlue="128"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
