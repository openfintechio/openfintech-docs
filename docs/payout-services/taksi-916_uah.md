
# Таксі 916 (service) 
![taksi-916_uah](https://static.openfintech.io/payout_methods/taksi-916_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-916_uah` 
 
**Method:** `taksi-916` [show -->](/payout-methods/taksi-916/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Таксі 916 
:	[RU] Таксі 916 
:	[UK] Таксі 916 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
	: [EN] Позивний 
	: [RU] Позивний 
	: [UK] Позивний 
 
	Hint:  
	: [EN] Позивний 
	: [RU] Позивний 
	: [UK] Позивний 
 

## JSON Object 

```json
{
  "code":"taksi-916_uah",
  "method":"taksi-916",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041f\u043e\u0437\u0438\u0432\u043d\u0438\u0439",
        "ru":"\u041f\u043e\u0437\u0438\u0432\u043d\u0438\u0439",
        "uk":"\u041f\u043e\u0437\u0438\u0432\u043d\u0438\u0439"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u043e\u0437\u0438\u0432\u043d\u0438\u0439",
        "ru":"\u041f\u043e\u0437\u0438\u0432\u043d\u0438\u0439",
        "uk":"\u041f\u043e\u0437\u0438\u0432\u043d\u0438\u0439"
      },
      "example":"10001"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
