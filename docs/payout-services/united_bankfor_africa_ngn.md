
# United Bank of Africa (service) 
![united_bankfor_africa_ngn](https://static.openfintech.io/payout_methods/united_bankfor_africa_ngn/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `united_bankfor_africa_ngn` 
 
**Method:** `united_bankfor_africa` [show -->](/payout-methods/united_bankfor_africa/) 
 
**Currency:** `NGN` [show -->](/currencies/NGN/) 
 
**Name:** 
 
:	[EN] United Bank of Africa 
 
**Amount limits:** from `1` to `10000000` NGN 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_number`|✔|`string`|`/^.{1,50}$/`| 
 

### Details 
 
1. **`account_number`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,50}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"united_bankfor_africa_ngn",
  "method":"united_bankfor_africa",
  "currency":"NGN",
  "fields":[
    {
      "key":"account_number",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^.{1,50}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":1,
  "amount_max":10000000
}
```  
