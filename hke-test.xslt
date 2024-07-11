<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:esri_wms="http://www.esri.com/wms" xmlns="http://www.esri.com/wms">
  <!--
    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  -->    
  <xsl:output 
    method="html" 
    indent="yes" 
    encoding="UTF-8" 
    omit-xml-declaration="yes"/> 
  <xsl:template match="/">    
  <!--<html>
      <head>-->
        <style type="text/css">
          table, th, td {
            border:1px solid #e5e5e5;
            border-collapse:collapse;
            font-family: arial;          
            font-size: 80%;            
            color: #333333
          }             
          th, td {
            valign: top;
            text-align: center;
          }          
          th {
            background-color: #aed7ff;
          }
          caption {
            border:1px solid #e5e5e5;
            border-collapse:collapse;
            font-family: arial;          
            font-weight: bold;
            font-size: 80%;      
            text-align: left;      
            color: #333333;
            background-color: #aed7ff;            
          }
        </style>
      
    <!--</head>
      <body>-->  
      <div>        
        <xsl:for-each select="esri_wms:FeatureInfoResponse/esri_wms:FeatureInfoCollection">                              
          <table width="100%" cellpadding="0" cellspacing="0" border="1">
            <tbody>                          
              <caption>layer names: '<xsl:value-of select="@layername"/>'</caption>
              <xsl:for-each select="esri_wms:FeatureInfo[1]/esri_wms:Field">
                <xsl:variable name="fieldName" select="esri_wms:FieldName"/>
                <xsl:variable name="fieldValue" select="esri_wms:FieldValue"/>
              </xsl:for-each>                              
            </tbody>
          </table>          
        </xsl:for-each>
      </div>
    <!--</body>
    </html>-->
  </xsl:template>
