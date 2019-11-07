
# Lords (service) 
![poveliteli_uah](https://static.openfintech.io/payout_methods/poveliteli_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `poveliteli_uah` 
 
**Method:** `poveliteli` [show -->](/payout-methods/poveliteli/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Lords 
:	[RU] Повелители 
:	[UK] Володарі 
 
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
	: [EN] Identifier 
	: [UK] Ідентифікатор 
	: [RU] Идентификатор 
 
	Hint:  
	: [EN] Enter identifier 
	: [UK] Введіть ідентифікатор 
	: [RU] Введите идентификатор 
 

## JSON Object 

```json
{
  "code":"poveliteli_uah",
  "method":"poveliteli",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Identifier",
        "uk":"\u0406\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440",
        "ru":"\u0418\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter identifier",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u0434\u0435\u043d\u0442\u0438\u0444\u0456\u043a\u0430\u0442\u043e\u0440",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u0434\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0440"
      },
      "example":"\u0432\u043e\u043b\u0442"
    }
  ],
  "amount_min":"7",
  "amount_max":"4999"
}
```  
