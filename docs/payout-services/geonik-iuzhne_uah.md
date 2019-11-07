
# GeoNik (South) (service) 
![geonik-iuzhne_uah](https://static.openfintech.io/payout_methods/geonik-iuzhne_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `geonik-iuzhne_uah` 
 
**Method:** `geonik-iuzhne` [show -->](/payout-methods/geonik-iuzhne/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] GeoNik (South) 
:	[RU] GeoNik (Южный) 
:	[UK] GeoNik (Південний) 
 
**Amount limits:** from `5` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Personal account number 
	: [UK] № особового рахунку 
	: [RU] № лицевого счета 
 
	Hint:  
	: [EN] Personal account number 
	: [UK] № особового рахунку 
	: [RU] № лицевого счета 
 

## JSON Object 

```json
{
  "code":"geonik-iuzhne_uah",
  "method":"geonik-iuzhne",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal account number",
        "uk":"\u2116 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u2116 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personal account number",
        "uk":"\u2116 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u2116 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"5"
    }
  ],
  "amount_min":"5",
  "amount_max":"14999"
}
```  
