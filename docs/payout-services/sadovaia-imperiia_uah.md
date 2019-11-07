
# Garden Empire (service) 
![sadovaia-imperiia_uah](https://static.openfintech.io/payout_methods/sadovaia-imperiia_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `sadovaia-imperiia_uah` 
 
**Method:** `sadovaia-imperiia` [show -->](/payout-methods/sadovaia-imperiia/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Garden Empire 
:	[RU] Садовая Империя 
:	[UK] Садова Імперія 
 
**Amount limits:** from `7` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ID, in game 
	: [UK] ID в грі 
	: [RU] ID в игре 
 
	Hint:  
	: [EN] Enter ID, in game 
	: [UK] Введіть ID в грі 
	: [RU] Введите ID в игре 
 

## JSON Object 

```json
{
  "code":"sadovaia-imperiia_uah",
  "method":"sadovaia-imperiia",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"ID, in game",
        "uk":"ID \u0432 \u0433\u0440\u0456",
        "ru":"ID \u0432 \u0438\u0433\u0440\u0435"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter ID, in game",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0432 \u0433\u0440\u0456",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0432 \u0438\u0433\u0440\u0435"
      }
    }
  ],
  "amount_min":"7",
  "amount_max":"4999"
}
```  
