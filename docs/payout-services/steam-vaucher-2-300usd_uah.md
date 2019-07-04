
# Steam (Voucher 2-300USD) (service) 
![steam-vaucher-2-300usd_uah](https://static.openfintech.io/payout_methods/steam-vaucher-2-300usd_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `steam-vaucher-2-300usd_uah` 
 
**Method:** `steam-vaucher-2-300usd` [show -->](/payout-methods/steam-vaucher-2-300usd/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Steam (Voucher 2-300USD) 
:	[RU] Steam (Ваучер 2-300USD) 
:	[UK] Steam (Ваучер 2-300USD) 
 
**Amount limits:** from `160` to `4999` UAH 

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
	: [EN] E-mail 
	: [UK] E-mail 
	: [RU] E-mail 
 
	Hint:  
	: [EN] Enter E-mail 
	: [UK] Введіть E-mail 
	: [RU] Введите E-mail 
 

## JSON Object 

```json
{
  "code":"steam-vaucher-2-300usd_uah",
  "method":"steam-vaucher-2-300usd",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"E-mail",
        "uk":"E-mail",
        "ru":"E-mail"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter E-mail",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c E-mail",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 E-mail"
      },
      "example":"andrey.tkachuk.88@bk.ru"
    }
  ],
  "amount_min":160,
  "amount_max":4999
}
```  
