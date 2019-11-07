
# Web.Net (service) 
![pautina-net_uah](https://static.openfintech.io/payout_methods/pautina-net_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pautina-net_uah` 
 
**Method:** `pautina-net` [show -->](/payout-methods/pautina-net/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Web.Net 
:	[RU] Паутина.Net 
:	[UK] Паутина.Net 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Specify the contract number 
	: [UK] Номер договору 
	: [RU] Номер договора 
 
	Hint:  
	: [EN] Specify the contract number 
	: [UK] Вкажіть номер договору 
	: [RU] Укажите номер договора 
 

## JSON Object 

```json
{
  "code":"pautina-net_uah",
  "method":"pautina-net",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify the contract number",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify the contract number",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0434\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"900659"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
