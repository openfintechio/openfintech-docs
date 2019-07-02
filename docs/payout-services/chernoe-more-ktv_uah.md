
# Black Sea (KTV) (service) 
![chernoe-more-ktv_uah](https://static.openfintech.io/payout_methods/chernoe-more-ktv_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `chernoe-more-ktv_uah` 
 
**Method:** `chernoe-more-ktv` [show -->](/payout-methods/chernoe-more-ktv/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Black Sea (KTV) 
:	[RU] Черное Море (КТВ) 
:	[UK] Чорне Море (КТВ) 
 
**Amount limits:** from `1` to `14999` UAH 

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
	: [UK] Номер особового рахунку 
	: [RU] Номер лицевого счета 
 
	Hint:  
	: [EN] Personal account number 
	: [UK] Номер особового рахунку 
	: [RU] Номер лицевого счета 
 

## JSON Object 

```json
{
  "code":"chernoe-more-ktv_uah",
  "method":"chernoe-more-ktv",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Personal account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Personal account number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u043e\u0441\u043e\u0431\u043e\u0432\u043e\u0433\u043e \u0440\u0430\u0445\u0443\u043d\u043a\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u043b\u0438\u0446\u0435\u0432\u043e\u0433\u043e \u0441\u0447\u0435\u0442\u0430"
      },
      "example":"308121"
    }
  ],
  "amount_min":1,
  "amount_max":14999
}
```  
