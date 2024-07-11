<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <Name>Forstwege</Name>
        <UserStyle>
            <Name>default-style-Forstwege</Name>
            <IsDefault>1</IsDefault>
            <FeatureTypeStyle>
                <Rule>
                    <Name>hauptwege</Name>
				  <ogc:Filter>
					<ogc:PropertyIsEqualTo>
					  <ogc:PropertyName>wayclass</ogc:PropertyName>
					  <ogc:Literal>1</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				  </ogc:Filter>
                    <LineSymbolizer>
                        <Stroke>
                        <CssParameter name="stroke">#E60000</CssParameter>
                        <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
				<Rule>
                    <Name>beschraenkte_wege</Name>
				  <ogc:Filter>
					<ogc:Or>
					<ogc:PropertyIsEqualTo>
					  <ogc:PropertyName>wayclass</ogc:PropertyName>
					  <ogc:Literal>2</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:PropertyIsEqualTo>
					  <ogc:PropertyName>wayclass</ogc:PropertyName>
					  <ogc:Literal>3</ogc:Literal>
					</ogc:PropertyIsEqualTo>
					<ogc:PropertyIsEqualTo>
					  <ogc:PropertyName>wayclass</ogc:PropertyName>
					  <ogc:Literal>9</ogc:Literal>
					</ogc:PropertyIsEqualTo>
                    </ogc:Or>
				  </ogc:Filter>
					<LineSymbolizer>
                        <Stroke>
                        <CssParameter name="stroke">#E60000</CssParameter>
                        <CssParameter name="stroke-width">2</CssParameter>
                        <CssParameter name="stroke-dasharray">2 7</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
			</FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>

