
# Таксі 5505 (Полтава, Суми, Кременчук,Київ) (service) 
![taksi-5505-poltava-sumi-kremenchuk-kiyiv_uah](https://static.openfintech.io/payout_methods/taksi-5505-poltava-sumi-kremenchuk-kiyiv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-5505-poltava-sumi-kremenchuk-kiyiv_uah` 
 
**Method:** `taksi-5505-poltava-sumi-kremenchuk-kiyiv` [show -->](/payout-methods/taksi-5505-poltava-sumi-kremenchuk-kiyiv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Таксі 5505 (Полтава, Суми, Кременчук,Київ) 
:	[RU] Таксі 5505 (Полтава, Суми, Кременчук,Київ) 
:	[UK] Таксі 5505 (Полтава, Суми, Кременчук,Київ) 
 
**Amount limits:** from `1.00` to `5000.00` UAH 

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
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 
	Hint:  
	: [EN] Номер позивного 
	: [RU] Номер позивного 
	: [UK] Номер позивного 
 

## JSON Object 

```json
{
  "code":"taksi-5505-poltava-sumi-kremenchuk-kiyiv_uah",
  "method":"taksi-5505-poltava-sumi-kremenchuk-kiyiv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043f\u043e\u0437\u0438\u0432\u043d\u043e\u0433\u043e"
      },
      "example":"55555"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"5000.00"
}
```  
