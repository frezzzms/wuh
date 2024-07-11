<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <NamedLayer>
        <Name>Wegeklasse1</Name>
        <UserStyle>
            <Name>Wegeklasse1</Title>
            <IsDefault>1</IsDefault>
            <FeatureTypeStyle>
                <Rule>
                    <Name>hauptwege</Name>
                    <LineSymbolizer>
                        <Stroke>
                        <CssParameter name="stroke">#E60000</CssParameter>
                        <CssParameter name="stroke-width">2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
        </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
    <NamedLayer>
        <Name>Wegeklasse2</Name>
        <UserStyle>
            <Name>Wegeklasse2</Title>
            <IsDefault>1</IsDefault>
            <FeatureTypeStyle>
                <Rule>
                    <Name>beschraenkte_wege</Name>
                    <LineSymbolizer>
                        <Stroke>
                        <CssParameter name="stroke">#E60000</CssParameter>
                        <CssParameter name="stroke-width">3</CssParameter>
                        <CssParameter name="stroke-dasharray">5 2</CssParameter>
                        </Stroke>
                    </LineSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>
