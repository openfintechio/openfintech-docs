
# Qostiq (service) 
![kvitum_uah](https://static.openfintech.io/payout_methods/kvitum_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kvitum_uah` 
 
**Method:** `kvitum` [show -->](/payout-methods/kvitum/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Qostiq 
:	[RU] Qostiq 
:	[UK] Qostiq 
 
**Amount limits:** from `1.00` to `3000000.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✔|`string`|`/^3[\d]{10}$\|^([a-zA-Z0-9_-]+\.)*[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)*\.[a-zA-Z]{2,6}$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^3[\d]{10}$|^([a-zA-Z0-9_-]+\.)*[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\.[a-zA-Z0-9_-]+)*\.[a-zA-Z]{2,6}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Wallet ID 
	: [RU] ID кошелька 
	: [UK] ID гаманця 
 
	Hint:  
	: [EN] Enter wallet number or email 
	: [RU] Введите номер кошелька или email 
	: [UK] Введіть номер гаманця або email 
 

## JSON Object 

```json
{
  "code":"kvitum_uah",
  "method":"kvitum",
  "currency":"UAH",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "label":{
        "en":"Wallet ID",
        "ru":"ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^3[\\d]{10}$|^([a-zA-Z0-9_-]+\\.)*[a-zA-Z0-9_-]+@[a-zA-Z0-9_-]+(\\.[a-zA-Z0-9_-]+)*\\.[a-zA-Z]{2,6}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter wallet number or email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430 \u0438\u043b\u0438 email",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0433\u0430\u043c\u0430\u043d\u0446\u044f \u0430\u0431\u043e email"
      },
      "example":"31557414711"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"3000000.00"
}
```  
