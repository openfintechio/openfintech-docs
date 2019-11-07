
# MICELINK (Ivano-Frankivsk) (service) 
![mitselink-ivano-frankivsk_uah](https://static.openfintech.io/payout_methods/mitselink-ivano-frankivsk_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mitselink-ivano-frankivsk_uah` 
 
**Method:** `mitselink-ivano-frankivsk` [show -->](/payout-methods/mitselink-ivano-frankivsk/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MICELINK (Ivano-Frankivsk) 
:	[RU] МИЦЕЛИНК (Ивано-Франковск) 
:	[UK] МІЦЕЛІНК (Івано-Франківськ) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] The phone 
	: [UK] Телефон 
	: [RU] Телефон 
 
	Hint:  
	: [EN] Enter the phone 
	: [UK] Введіть телефон 
	: [RU] Введите телефон 
 

## JSON Object 

```json
{
  "code":"mitselink-ivano-frankivsk_uah",
  "method":"mitselink-ivano-frankivsk",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"The phone",
        "uk":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter the phone",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0442\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0442\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "example":"0672874379"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
