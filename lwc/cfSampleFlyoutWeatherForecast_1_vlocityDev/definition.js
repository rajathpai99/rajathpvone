let definition = 
                {"states":[{"fields":[{"name":"['Date']","label":"Date","displayLabel":"['Date']","type":"date","fieldType":"standard","group":"Custom Properties","collapse":true},{"name":"['Condition']","label":"Condition","displayLabel":"['Condition']","type":"string","fieldType":"standard","group":"Custom Properties","collapse":true},{"name":"['HiLoTempF']","label":"Hi/Lo Temp °F","displayLabel":"['HiLoTempF']","type":"string","fieldType":"standard","group":"Custom Properties","collapse":true,"editing":false}],"conditions":{"group":[{"field":"$scope.data.status","operator":"===","value":"'active'","type":"system"}]},"definedActions":{"actions":[]},"name":"Forecast","lwc":{"MasterLabel":"cardMiniActive","DeveloperName":"cardMiniActive","Id":"0Rb5Y000000gCfZSAM","name":"cardMiniActive"},"isSmartAction":false,"smartAction":{}}],"filter":{},"dataSource":{"type":null},"title":"Weather Forecast","enableLwc":true,"GlobalKey__c":"sample Flyout Weather Forecast/vlocityDev/1/1594258471663","sessionVars":[{"name":"leftIcon","val":"standard:forecasts"}]}; 
            export default definition