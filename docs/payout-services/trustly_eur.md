
# Trustly (service) 
![trustly_eur](https://static.openfintech.io/payout_methods/trustly_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `trustly_eur` 
 
**Method:** `trustly` [show -->](/payout-methods/trustly/) 
 
**Currency:** `EUR` [show -->](/currencies/EUR/) 
 
**Name:** 
 
:	[EN] Trustly 
:	[RU] Trustly 
:	[UK] Trustly 
 
**Amount limits:** from `0.01` to `100000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✗|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account ID 
	: [RU] ID аккаунта 
	: [UK] ID акаунту 
 
	Hint:  
	: [EN] Enter account ID 
	: [RU] Введите ID счета 
	: [UK] Введіть ID рахунку 
 

## JSON Object 

```json
{
  "code":"trustly_eur",
  "method":"trustly",
  "currency":"EUR",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "required":false,
      "position":1,
      "label":{
        "en":"Account ID",
        "ru":"ID \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"ID \u0430\u043a\u0430\u0443\u043d\u0442\u0443"
      },
      "hint":{
        "en":"Enter account ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^.{1,50}$\/"
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
