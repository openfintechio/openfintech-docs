
# Population Pictures (service) 
![popovnennia-karti_uah](https://static.openfintech.io/payout_methods/popovnennia-karti_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `popovnennia-karti_uah` 
 
**Method:** `popovnennia-karti` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] Population Pictures 
:	[RU] Поповнення карти 
:	[UK] Поповнення карти 
 
**Amount limits:** from `2.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w|\.| |\-|\+|@|\#]{1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Номер картки#Телефон 
	: [RU] Номер картки#Телефон 
	: [UK] Номер картки#Телефон 
 
	Hint:  
	: [EN] Номер картки#Телефон 
	: [RU] Номер картки#Телефон 
	: [UK] Номер картки#Телефон 
 

## JSON Object 

```json
{
  "code":"popovnennia-karti_uah",
  "method":"popovnennia-karti",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438#\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438#\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438#\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438#\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438#\u0422\u0435\u043b\u0435\u0444\u043e\u043d",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043a\u0430\u0440\u0442\u043a\u0438#\u0422\u0435\u043b\u0435\u0444\u043e\u043d"
      },
      "example":"1234567898765432#380123456789"
    }
  ],
  "amount_min":"2.00",
  "amount_max":"14999.00"
}
```  
