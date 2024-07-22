
# Ethereum (service) 
![ethereum_erc20_eth](https://static.openfintech.io/payout_methods/ethereum_erc20_eth/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ethereum_erc20_eth` 
 
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
|`wallet_id`|✔|`string`|`/^0x[a-fA-F0-9]{10,65}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^0x[a-fA-F0-9]{10,65}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Ethereum ERC-20 wallet 
	: [RU] Ethereum ERC-20 кошелёк 
	: [UK] Ethereum ERC-20 гаманець 
 
	Hint:  
	: [EN] Enter Ethereum ERC-20 wallet 
	: [RU] Введите Ethereum ERC-20 кошелёк 
	: [UK] Введіть Ethereum ERC-20 гаманець 
 

## JSON Object 

```json
{
  "code":"ethereum_erc20_eth",
  "method":"ethereum",
  "currency":"ETH",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Ethereum ERC-20 wallet",
        "ru":"Ethereum ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Ethereum ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Ethereum ERC-20 wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Ethereum ERC-20 \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Ethereum ERC-20 \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^0x[a-fA-F0-9]{10,65}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.00001",
  "amount_max":"100"
}
```  
