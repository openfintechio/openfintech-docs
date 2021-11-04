
# Ethereum (service) 
![ethereum_eth](https://static.openfintech.io/payout_methods/ethereum_eth/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ethereum_eth` 
 
**Method:** `ethereum` [show -->](/payout-methods/ethereum/) 
 
**Currency:** `ETH` [show -->](/currencies/ETH/) 
 
**Name:** 
 
:	[EN] Ethereum 
:	[RU] Ethereum 
:	[UK] Ethereum 
 
**Amount limits:** from `0.00001` to `100` ETH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^\+\d{1,15}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^\+\d{1,15}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Ethereum wallet 
	: [RU] Ethereum кошелёк 
	: [UK] Ethereum гаманець 
 
	Hint:  
	: [EN] Enter Ethereum wallet 
	: [RU] Введите Ethereum кошелёк 
	: [UK] Введіть Ethereum гаманець 
 

## JSON Object 

```json
{
  "code":"ethereum_eth",
  "method":"ethereum",
  "currency":"ETH",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Ethereum wallet",
        "ru":"Ethereum \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Ethereum \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Ethereum wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Ethereum \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Ethereum \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^\\+\\d{1,15}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00001",
  "amount_max":"100"
}
```  
