
# Таксі 9192 (Первомайск,Киев,Одесса,Полтава,Херсон) (service) 
![taksi-9192-pervomaisk-kiev-odessa-poltava-kherson_uah](https://static.openfintech.io/payout_methods/taksi-9192-pervomaisk-kiev-odessa-poltava-kherson_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `taksi-9192-pervomaisk-kiev-odessa-poltava-kherson_uah` 
 
**Method:** `taksi-9192-pervomaisk-kiev-odessa-poltava-kherson` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Таксі 9192 (Первомайск,Киев,Одесса,Полтава,Херсон) 
:	[RU] Таксі 9192 (Первомайск,Киев,Одесса,Полтава,Херсон) 
:	[UK] Таксі 9192 (Первомайск,Киев,Одесса,Полтава,Херсон) 
 
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
  "code":"taksi-9192-pervomaisk-kiev-odessa-poltava-kherson_uah",
  "method":"taksi-9192-pervomaisk-kiev-odessa-poltava-kherson",
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
      "example":"10998"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
