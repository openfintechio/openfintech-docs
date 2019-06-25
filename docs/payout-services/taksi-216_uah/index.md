
# Таксі 216 (service) 
![taksi-216_uah](https://static.openfintech.io/payout_methods/taksi-216_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-216_uah` 
 
**Method:** `taksi-216` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Таксі 216 
:	[RU] Таксі 216 
:	[UK] Таксі 216 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

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
  "code":"taksi-216_uah",
  "method":"taksi-216",
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
      "example":"77777"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
