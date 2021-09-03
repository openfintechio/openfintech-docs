
# Perfect World (service) 
![perfect_world_uah](https://static.openfintech.io/payout_methods/perfect_world_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `perfect_world_uah` 
 
**Method:** `perfect_world` [show -->](/payout-methods/perfect_world/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Perfect World 
:	[RU] Perfect World 
:	[UK] Perfect World 
 
**Amount limits:** from `700` to `499900` UAH 

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
	: [EN] Account 
	: [UK] Аккаунт 
	: [RU] Аккаунт 
 
	Hint:  
	: [EN] Enter account 
	: [UK] Введіть аккаунт 
	: [RU] Введите аккаунт 
 

## JSON Object 

```json
{
  "code":"perfect_world_uah",
  "method":"perfect_world",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Account",
        "uk":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442",
        "ru":"\u0410\u043a\u043a\u0430\u0443\u043d\u0442"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter account",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"
      },
      "example":"marya13"
    }
  ],
  "amount_min":"700",
  "amount_max":"499900"
}
```  
