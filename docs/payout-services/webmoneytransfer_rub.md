
# Webmoney transfer (service) 
![webmoneytransfer_rub](https://static.openfintech.io/payout_methods/webmoneytransfer_rub/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `webmoneytransfer_rub` 
 
**Method:** `webmoneytransfer` [show -->](/payout-methods/webmoneytransfer/) 
 
**Currency:** `RUB` [show -->](/currencies/RUB/) 
 
**Name:** 
 
:	[EN] Webmoney transfer 
:	[RU] Webmoney transfer 
:	[UK] Webmoney transfer 
 
**Amount limits:** from `1` to `63000` RUB 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✗|`string`|`/^Z\d{12}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^Z\d{12}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Number WMZ wallet 
	: [RU] Номер WMZ кошелька 
	: [UK] Номер WMZ гаманця 
 
	Hint:  
	: [EN] Enter WMZ wallet 
	: [RU] Введите WMZ кошелёк 
	: [UK] Введіть WMZ гаманець 
 

## JSON Object 

```json
{
  "code":"webmoneytransfer_rub",
  "method":"webmoneytransfer",
  "currency":"RUB",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Number WMZ wallet",
        "ru":"\u041d\u043e\u043c\u0435\u0440 WMZ \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 WMZ \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter WMZ wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 WMZ \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c WMZ \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^Z\\d{12}$\/",
      "required":false,
      "position":1
    }
  ],
  "amount_min":"1",
  "amount_max":"63000"
}
```  
