
# G2A Gift Card (Voucher 1-200EURO) (service) 
![g2a-gift-card-vaucher-1-200euro_uah](https://static.openfintech.io/payout_methods/g2a-gift-card-vaucher-1-200euro_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `g2a-gift-card-vaucher-1-200euro_uah` 
 
**Method:** `g2a-gift-card-vaucher-1-200euro` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] G2A Gift Card (Voucher 1-200EURO) 
:	[RU] G2A Gift Card (Ваучер 1-200EURO) 
:	[UK] G2A Gift Card (Ваучер 1-200EURO) 
 
**Amount limits:** from `40` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
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
  "code":"g2a-gift-card-vaucher-1-200euro_uah",
  "method":"g2a-gift-card-vaucher-1-200euro",
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
      }
    }
  ],
  "amount_min":40,
  "amount_max":4999
}
```  
