
# LANpro (Chernivtsi region) (service) 
![lanpro-chernovitskaia-oblast_uah](https://static.openfintech.io/payout_methods/lanpro-chernovitskaia-oblast_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `lanpro-chernovitskaia-oblast_uah` 
 
**Method:** `lanpro-chernovitskaia-oblast` [show -->](/payout-methods/lanpro-chernovitskaia-oblast/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] LANpro (Chernivtsi region) 
:	[RU] LANpro (Черновицкая область) 
:	[UK] LANpro (Чернівецька область) 
 
**Amount limits:** from `50` to `14999` UAH 

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
  "code":"lanpro-chernovitskaia-oblast_uah",
  "method":"lanpro-chernovitskaia-oblast",
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
      "example":"jinaro"
    }
  ],
  "amount_min":"50",
  "amount_max":"14999"
}
```  
