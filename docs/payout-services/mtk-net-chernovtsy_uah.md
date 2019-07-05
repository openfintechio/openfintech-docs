
# MTK NO (Chernivtsi) (service) 
![mtk-net-chernovtsy_uah](https://static.openfintech.io/payout_methods/mtk-net-chernovtsy_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mtk-net-chernovtsy_uah` 
 
**Method:** `mtk-net-chernovtsy` [show -->](/payout-methods/mtk-net-chernovtsy/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] MTK NO (Chernivtsi) 
:	[RU] МТК НЕТ(Черновцы) 
:	[UK] МТК НІ (Чернівці) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 
	Hint:  
	: [EN] Login 
	: [UK] Логін 
	: [RU] Логин 
 

## JSON Object 

```json
{
  "code":"mtk-net-chernovtsy_uah",
  "method":"mtk-net-chernovtsy",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Login",
        "uk":"\u041b\u043e\u0433\u0456\u043d",
        "ru":"\u041b\u043e\u0433\u0438\u043d"
      },
      "example":"pbtestuser"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
