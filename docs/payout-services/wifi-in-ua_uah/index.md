
# WIFI.IN.UA (service) 
![wifi-in-ua_uah](https://static.openfintech.io/payout_methods/wifi-in-ua_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `wifi-in-ua_uah` 
 
**Method:** `wifi-in-ua` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] WIFI.IN.UA 
:	[RU] WIFI.IN.UA 
:	[UK] WIFI.IN.UA 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Identification number of the subscriber 
	: [UK] Ідентифікаційний номер абонента 
	: [RU] Идентификационный номер сайза 
 
	Hint:  
	: [EN] Identification number of the subscriber 
	: [UK] Ідентифікаційний номер абонента 
	: [RU] Идентификационный номер сайза 
 

## JSON Object 

```json
{
  "code":"wifi-in-ua_uah",
  "method":"wifi-in-ua",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Identification number of the subscriber",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u0441\u0430\u0439\u0437\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Identification number of the subscriber",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0446\u0456\u0439\u043d\u0438\u0439 \u043d\u043e\u043c\u0435\u0440 \u0430\u0431\u043e\u043d\u0435\u043d\u0442\u0430",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u043e\u043d\u043d\u044b\u0439 \u043d\u043e\u043c\u0435\u0440 \u0441\u0430\u0439\u0437\u0430"
      },
      "example":"1152835"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
