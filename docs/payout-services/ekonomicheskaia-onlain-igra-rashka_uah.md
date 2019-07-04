
# Economic online game Raska (service) 
![ekonomicheskaia-onlain-igra-rashka_uah](https://static.openfintech.io/payout_methods/ekonomicheskaia-onlain-igra-rashka_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ekonomicheskaia-onlain-igra-rashka_uah` 
 
**Method:** `ekonomicheskaia-onlain-igra-rashka` [show -->](/payout-methods/ekonomicheskaia-onlain-igra-rashka/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Economic online game Raska 
:	[RU] Экономическая онлайн игра Рашка 
:	[UK] Економічна онлайн гра Рашка 
 
**Amount limits:** from `1` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID 
	: [UK] ID 
	: [RU] ID 
 
	Hint:  
	: [EN] Enter ID 
	: [UK] Введіть ID 
	: [RU] Введите ID 
 

## JSON Object 

```json
{
  "code":"ekonomicheskaia-onlain-igra-rashka_uah",
  "method":"ekonomicheskaia-onlain-igra-rashka",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID",
        "uk":"ID",
        "ru":"ID"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID"
      }
    }
  ],
  "amount_min":1,
  "amount_max":4999
}
```  
