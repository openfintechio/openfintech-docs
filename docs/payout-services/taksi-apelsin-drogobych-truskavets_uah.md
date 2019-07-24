
# Такси Апельсин (Дрогобыч, Трускавец) (service) 
![taksi-apelsin-drogobych-truskavets_uah](https://static.openfintech.io/payout_methods/taksi-apelsin-drogobych-truskavets_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-apelsin-drogobych-truskavets_uah` 
 
**Method:** `taksi-apelsin-drogobych-truskavets` [show -->](/payout-methods/taksi-apelsin-drogobych-truskavets/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Такси Апельсин (Дрогобыч, Трускавец) 
:	[RU] Такси Апельсин (Дрогобыч, Трускавец) 
:	[UK] Такси Апельсин (Дрогобыч, Трускавец) 
 
**Amount limits:** from `1.00` to `14999.00` UAH 

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
	: [EN] Аккаунт 
	: [RU] Аккаунт 
	: [UK] Аккаунт 
 
	Hint:  
	: [EN] Аккаунт 
	: [RU] Аккаунт 
	: [UK] Аккаунт 
 

## JSON Object 

```json
{
  "code":"taksi-apelsin-drogobych-truskavets_uah",
  "method":"taksi-apelsin-drogobych-truskavets",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442"
      },
      "example":"1206"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
